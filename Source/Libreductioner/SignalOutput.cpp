/**
 * Sender Unit for Worx Landroid
 * 
 * (c) Andreas Butti, 2018
 * andreasbutti at gmail dot com
 * 
 * License: GPL
 */

#include "SignalOutput.h"

// Install via Library Manager "TimerThree"
#include "TimerOne.h"


/**
 * Single instance of Signal output controller
 */
SignalOutputController signalOutput;

/**
 * Signal out (to transistor, followed by a 333Ω Resistor to C+)
 */
const int SIGNAL_OUT = 9;

/**
 * Signal measure (10kΩ Resitor to C+)
 */
const int SIGNAL_MEASURE = 4;

/**
 * Constructor
 */
SignalOutputController::SignalOutputController() {
}

/**
 * Constructor
 */
void SignalOutputController::setup() {
  pinMode(SIGNAL_OUT, OUTPUT);
  // Turn off
  digitalWrite(SIGNAL_OUT, LOW);

  pinMode(SIGNAL_MEASURE, INPUT_PULLUP);

  Timer1.initialize(1000000 / 78);
  Timer1.attachInterrupt(SignalOutputController::timerCallback); // blinkLED to run every 0.15 seconds
}

/**
 * Check connection, print debug log to serial console
 */
bool SignalOutputController::selfcheck() {
  bool ok = true;
  
  digitalWrite(SIGNAL_OUT, LOW);
  delay(10);
  if (digitalRead(SIGNAL_MEASURE) == LOW) {
    if (m_failedCheckId != 1) {
      Serial.println("CHECK 1 failed");
      m_failedCheckId = 1;
    }
    ok = false;
  }


  digitalWrite(SIGNAL_OUT, HIGH);
  delayMicroseconds(10);
  if (digitalRead(SIGNAL_MEASURE) == HIGH) {
    if (m_failedCheckId != 2) {
      Serial.println("CHECK 2 failed");
      m_failedCheckId = 2;
    }
    ok = false;
  }
  delay(10);
  if (digitalRead(SIGNAL_MEASURE) == LOW) {
    if (m_failedCheckId != 3) {
      Serial.println("CHECK 3 failed");
      m_failedCheckId = 3;
    }
    ok = false;
  }


  // Turn off
  digitalWrite(SIGNAL_OUT, LOW);

  if (ok && m_failedCheckId != 0) {
    Serial.println("CHECK passed");
    m_failedCheckId = 0;
  }

  m_selfcheckPassed = ok;
  return ok;
}

/**
 * Return the flag if the selfcheck is passed, does not check again
 */
bool SignalOutputController::isSelfcheckPassed() {
  return m_selfcheckPassed;
}

/**
 * Timer callback
 * 
 * Output the signal (78Hz, measured / tested)
 */
void SignalOutputController::timerCallback() {
  digitalWrite(SIGNAL_OUT, LOW);

  digitalWrite(SIGNAL_OUT, HIGH);
/*  if (digitalRead(SIGNAL_MEASURE) == HIGH) {
    signalOutput.m_selfcheckPassed = false;
    signalOutput.stop();
    Serial.println("Connection lost");
  }
*/
  delayMicroseconds(138);

  digitalWrite(SIGNAL_OUT, LOW);
}


/**
 * Start signal output
 */
void SignalOutputController::start() {
  Timer1.start();
}

/**
 * Stop signal optput
 */
void SignalOutputController::stop() {
  Timer1.stop();
}
 

