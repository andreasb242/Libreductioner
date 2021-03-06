/**
 * Libreductioner
 * Sender Unit for Worx Landroid and other Mower
 * 
 * (c) Andreas Butti, 2018
 * andreasbutti at gmail dot com
 * 
 * License: GPL
 */

/**
 * LED Colors:
 * - Red blinking: error connection open
 * - Blue: Starting / selfcheck
 * 
 */

#include "UI.h"

/**
 * Single instance of UI controller
 */
UiController ui;

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
 * Button A
 */
const int BUTTON_A = A4;

/**
 * Button A
 */
const int BUTTON_B = A5;

/**
 * Brightness of the RGB Led, max 255
 */
const uint8_t LED_BRIGHTNESS = 40;

/**
 * Constructor
 */
UiController::UiController()
  : m_led(0),
    m_lastChanged(0),
    m_lastLedOn(false)
{
}

/**
 * Constructor
 */
void UiController::setup() {
  pinMode(LED_R, OUTPUT);
  pinMode(LED_G, OUTPUT);
  pinMode(LED_B, OUTPUT);

  pinMode(BUTTON_A, INPUT_PULLUP);
  pinMode(BUTTON_B, INPUT_PULLUP);

  setLed(LED_C_BLUE);
}

/**
 * Loop call for blinking LEDs / key query
 * 
 * Return true to go into menuLoop
 */
bool UiController::loop() {
  if ((m_led & 0b1000) != 0) {
    blink();
  }

  if (digitalRead(BUTTON_A) == LOW || digitalRead(BUTTON_B) == LOW) {
    return true;
  }

  return false;
}

/**
 * Check button A
 */
bool UiController::isButtonADown() {
  return digitalRead(BUTTON_A) == LOW;
}

/**
 * Check button B
 */
bool UiController::isButtonBDown() {
  return digitalRead(BUTTON_B) == LOW;
}

/**
 * Blink LEDs
 */
void UiController::blink() {
  if (m_lastLedOn) {
    if (m_lastChanged + 30 > millis()) {
      return;
    }
  } else {
    if (m_lastChanged + 600 > millis()) {
      return;
    }
  }

  m_lastLedOn = !m_lastLedOn;
  m_lastChanged = millis();
  writeLeds();
}

/**
 * Write LEDs
 */
void UiController::writeLeds() {
  uint8_t color = m_led;
  if (!m_lastLedOn) {
    color = 0;
  }
  
  digitalWrite(LED_R, (color & 0b100) != 0);
  digitalWrite(LED_G, (color & 0b010) != 0);
  digitalWrite(LED_B, (color & 0b001) != 0);
}

/**
 * Set the LED Color
 */
void UiController::setLed(uint8_t color) {
  if (m_led == color) {
    return;
  }
  m_led = color;
  m_lastChanged = millis();
  m_lastLedOn = true;
  writeLeds();
}

