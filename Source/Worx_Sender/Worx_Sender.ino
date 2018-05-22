/**
 * Sender Unit for Worx Landroid
 * 
 * (c) Andreas Butti, 2018
 * andreasbutti at gmail dot com
 */

/**
 * Hardware:
 * Arduino Nano, connections: See following definitions
 * Transistor: PNP Transistor. E=VCC, B=SIGNAL_OUT, C=> 333Ω Resistor to C+
 * C+ Cable Output
 * C- Cable input (connected to GND)
 * 
 * LED Colors:
 * Blue: Starting up
 * Green: OK, sending
 * Red: Selfcheck failed / no connection
 * Violet, 0.5s on start: Inverted Signal
 * Cyan, 0.5s on start: Not inverted Signal
 */

/**
 * RGB LED Pin Red (+)
 */
const int LED_R = 12;

/**
 * RGB LED Pin Green (+)
 */
const int LED_G = 11;

/**
 * RGB LED Pin Blue (+)
 */
const int LED_B = 10;

/**
 * Signal out (to transistor, followed by a 333Ω Resistor to C+)
 */
const int SIGNAL_OUT = 9;

/**
 * Signal measure (10kΩ Resitor to C+)
 */
const int SIGNAL_MEASURE = 4;

/**
 * Switch to true to disable check, e.g. to measure signal
 */
#define FORCE_OUTPUT false

/**
 * If the singnal is inverted (because of a transistor)
 */
bool g_Inverted = false;

/**
 * If the selfcheck has passed
 */
bool g_SelfcheckPassed = false;

/**
 * Check connection, print debug log to serial console
 */
bool selfcheck() {
  boolean low = false;
  boolean high = false;

  digitalWrite(SIGNAL_OUT, LOW);
  if (digitalRead(SIGNAL_MEASURE)) {
    low = true;
  }

  digitalWrite(SIGNAL_OUT, HIGH);
  if (digitalRead(SIGNAL_MEASURE)) {
    high = true;
  }

  if (low == high) {
    Serial.println("There is probably no cable selected, or the circuit is wrong!");
    return false;
  }

  if (low && !high) {
    Serial.println("The signal is inverted");
    g_Inverted = true;
  } else if (!low && high) {
    Serial.println("The signal is NOT inverted");
  }

  g_SelfcheckPassed = true;
  return true;
}

/**
 * LED Color constat
 */
enum LedColor{
  LED_C_RED     = 0b100,
  LED_C_GREEN   = 0b010,
  LED_C_BLUE    = 0b001,
  LED_C_CYAN    = 0b011,
  LED_C_VIOLET  = 0b101,
};

/**
 * Set the LED Color
 */
void setLed(uint8_t color) {
  digitalWrite(LED_R, (color & 0b100) != 0);
  digitalWrite(LED_G, (color & 0b010) != 0);
  digitalWrite(LED_B, (color & 0b001) != 0);
}

/**
 * Setup IO
 */
void setup() {
  pinMode(LED_R, OUTPUT);
  pinMode(LED_G, OUTPUT);
  pinMode(LED_B, OUTPUT);
  setLed(LED_C_BLUE);

  pinMode(SIGNAL_OUT, OUTPUT);
  pinMode(SIGNAL_MEASURE, INPUT);
    // Enable pullup
  digitalWrite(SIGNAL_MEASURE, HIGH);


  Serial.begin(9600);
  Serial.println("Worx Landroid Sender, (c) Andreas Butti, 2018");
}

/**
 * Output the signal (78Hz, measured / tested)
 */
void outputSignal() {
  while (true) {
    delay(12);
    delayMicroseconds(800);
    
    if (g_Inverted) {
      digitalWrite(SIGNAL_OUT, HIGH);
    } else {
      digitalWrite(SIGNAL_OUT, LOW);
    }
    
    if (digitalRead(SIGNAL_MEASURE) == g_Inverted) {
#if !FORCE_OUTPUT
      g_SelfcheckPassed = false;
      // Connection lost
      return;
#endif
    }

    if (g_Inverted) {
      digitalWrite(SIGNAL_OUT, LOW);
    } else {
      digitalWrite(SIGNAL_OUT, HIGH);
    }

    delayMicroseconds(138);

    if (g_Inverted) {
      digitalWrite(SIGNAL_OUT, HIGH);
    } else {
      digitalWrite(SIGNAL_OUT, LOW);
    }
  }
}

/**
 * Main Loop
 */
void loop() {
#if !FORCE_OUTPUT
  if (!g_SelfcheckPassed) {
    // Selfcheck needs to be passed once
    if (selfcheck()) {
      g_SelfcheckPassed = true;

      if (g_Inverted) {
        setLed(LED_C_VIOLET);
      } else {
        setLed(LED_C_CYAN);
      }
      delay(500);
    } else {
      setLed(LED_C_RED);
    }
    return;
  }
#endif

  setLed(LED_C_GREEN);
  outputSignal();
}


