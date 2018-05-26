/**
 * Sender Unit for Worx Landroid
 * 
 * (c) Andreas Butti, 2018
 * andreasbutti at gmail dot com
 * 
 * License: GPL
 */

/**
 * Hardware:
 * See the Board circuit
 */

#include "UI.h"
#include "SignalOutput.h"


/**
 * If the selfcheck has passed
 */
bool g_selfcheckPassed = false;

/**
 * Setup IO
 */
void setup() {
  ui.setup();

  Serial.begin(9600);
  Serial.println("Libreductioner, (c) Andreas Butti, 2018");
  Serial.println("https://github.com/andreasb242/Libreductioner");

  // Some time for capacitor to charge
  delay(3000);

  signalOutput.setup();
}

/**
 * Main Loop
 */
void loop() {
  ui.loop();

  if (!signalOutput.isSelfcheckPassed()) {
    // Selfcheck needs to be passed once
    if (signalOutput.selfcheck()) {
      ui.setLed(LED_C_CYAN);
      delay(500);

    } else {
      // Still not connected, check not passed
      ui.setLed(LED_C_RED_BLINK);
      signalOutput.stop();
    }

  } else {
    ui.setLed(LED_C_GREEN);
    signalOutput.start();
  }
}


