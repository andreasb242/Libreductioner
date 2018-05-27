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
 * User input / output controller
 */
class UiController {
public:
  /**
   * Constructor
   */
  UiController();

public:
  /**
   * Setup I/O Pins
   */
  void setup();

  /**
   * Loop call for blinking LEDs / key query
   * 
   * Return true to go into menuLoop
   */
  bool loop();

  /**
   * Set the LED Color
   */
  void setLed(uint8_t color);

  /**
   * Check button A
   */
  bool isButtonADown();

  /**
   * Check button B
   */
  bool isButtonBDown();

private:
  /**
   * Blink LEDs
   */
  void blink();

  /**
   * Write LEDs
   */
  void writeLeds();

private:

  /**
   * LED Color flags
   */
  uint8_t m_led;

  /**
   * Last blink change
   */
  unsigned long m_lastChanged;

  /**
   * The last LED State
   */
  bool m_lastLedOn;
};


/**
 * LED Color constat
 */
enum LedColor{
  LED_C_RED       = 0b0100,
  LED_C_YELLOW    = 0b0110,
  LED_C_WHITE     = 0b0111,
  LED_C_RED_BLINK = 0b1100,
  LED_C_GREEN     = 0b0010,
  LED_C_BLUE      = 0b0001,
  LED_C_CYAN      = 0b0011,
  LED_C_VIOLET    = 0b0101,
  LED_C_OFF       = 0b0000,
};

/**
 * Single instance of UI controller
 */
extern UiController ui;

