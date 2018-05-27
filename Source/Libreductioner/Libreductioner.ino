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
 * Hardware:
 * See the Board circuit
 */

#include "UI.h"
#include "SignalOutput.h"
#include "Menu.h"


/**
 * Last state, to log changes
 */
uint8_t g_lastCableConnected = 0;

/**
 * Setup IO
 */
void setup() {
  ui.setup();

  Serial.begin(115200);
  Serial.println("Libreductioner, (c) Andreas Butti, 2018");
  Serial.println("https://github.com/andreasb242/Libreductioner");

  // Some time for capacitor to charge
  delay(3000);

  signalOutput.setup();
  signalOutput.start();
}

/**
 * Main Loop
 */
void loop() {
  if (ui.loop()) {
    signalOutput.stop();
    menu.loop();
    signalOutput.start();
  }

  if (signalOutput.isCableConnected()) {
    if (g_lastCableConnected != 1) {
      ui.setLed(LED_C_GREEN);
      g_lastCableConnected = 1;
      Serial.println("Cable connected");
    }
  } else {
    if (g_lastCableConnected != 2) {
      ui.setLed(LED_C_RED_BLINK);
      g_lastCableConnected = 2;
      Serial.println("Cable disconnected");
    }
  }
}


