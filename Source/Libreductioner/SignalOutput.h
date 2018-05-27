/**
 * Libreductioner
 * Sender Unit for Worx Landroid and other Mower
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
   * If there is a cable connected
   */
  bool isCableConnected();

  /**
   * Start signal output
   */
  void start();

  /**
   * Stop signal optput
   */
  void stop();

  /**
   * Write output
   */
  void write(bool value);

  /**
   * Read check value
   */
  bool read();

private:
  /**
   * Timer callback
   */
  static void timerCallback();

private:
  /**
   * If there is a cable connected
   */
  bool m_cableConnected = false;
};

/**
 * Single instance of Signal output controller
 */
extern SignalOutputController signalOutput;

