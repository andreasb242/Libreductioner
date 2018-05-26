/**
 * Sender Unit for Worx Landroid
 * 
 * (c) Andreas Butti, 2018
 * andreasbutti at gmail dot com
 * 
 * License: GPL
 */

#include "SignalOutput.h"

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
 * Output the signal (78Hz, measured / tested)
 *//*
void SignalOutputController::outputSignal() {
  while (true) {
    delay(12);
    delayMicroseconds(800);
    
    if (g_Inverted) {
      digitalWrite(SIGNAL_OUT, HIGH);
    } else {
      digitalWrite(SIGNAL_OUT, LOW);
    }
    
    if (digitalRead(SIGNAL_MEASURE) == g_Inverted) {
      g_SelfcheckPassed = false;
      // Connection lost
      return;
    }

    if (m_inverted) {
      digitalWrite(SIGNAL_OUT, LOW);
    } else {
      digitalWrite(SIGNAL_OUT, HIGH);
    }

    delayMicroseconds(138);

    if (m_inverted) {
      digitalWrite(SIGNAL_OUT, HIGH);
    } else {
      digitalWrite(SIGNAL_OUT, LOW);
    }
  }
}
*/


