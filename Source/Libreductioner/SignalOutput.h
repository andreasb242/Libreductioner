/**
 * Sender Unit for Worx Landroid
 * 
 * (c) Andreas Butti, 2018
 * andreasbutti at gmail dot com
 * 
 * License: GPL
 */

#include <Arduino.h>

#pragma once

/**
 * Signal output controller
 */
class SignalOutputController {
public:
  /**
   * Constructor
   */
  SignalOutputController();

public:
  /**
   * Setup I/O Pins
   */
  void setup();

  /**
   * Check connection, print debug log to serial console
   */
  bool selfcheck();

  /**
   * Return the flag if the selfcheck is passed, does not check again
   */
  bool isSelfcheckPassed();

  /**
   * Start signal output
   */
  void start();

  /**
   * Stop signal optput
   */
  void stop();

private:
  /**
   * Timer callback
   */
  static void timerCallback();

private:
  /**
   * If the selfcheck has passed
   */
  bool m_selfcheckPassed = false;

  /**
   * Failed check number
   */
  uint8_t m_failedCheckId = 0xff;

};

/**
 * Single instance of Signal output controller
 */
extern SignalOutputController signalOutput;

