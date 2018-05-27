/**
 * Libreductioner
 * Sender Unit for Worx Landroid and other Mower
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

  Timer1.initialize(1000000 / 78); // 78Hz
  Timer1.attachInterrupt(SignalOutputController::timerCallback); // blinkLED to run every 0.15 seconds
}

/**
 * If there is a cable connected
 */
bool SignalOutputController::isCableConnected() {
  return m_cableConnected;
}

/**
 * Write output
 */
void SignalOutputController::write(bool value) {
  digitalWrite(SIGNAL_OUT, value);
}

/**
 * Read check value
 */
bool SignalOutputController::read() {
  return digitalRead(SIGNAL_MEASURE);
}

/**
 * Timer callback, create an 78Hz output singla
 */
void SignalOutputController::timerCallback() {
  if (digitalRead(SIGNAL_MEASURE) == HIGH) {
    signalOutput.m_cableConnected = false;
  } else {
    signalOutput.m_cableConnected = true;
  }

  digitalWrite(SIGNAL_OUT, HIGH);
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
 

