/**
 * Libreductioner
 * Sender Unit for Worx Landroid and other Mower
 * 
 * (c) Andreas Butti, 2018
 * andreasbutti at gmail dot com
 * 
 * License: GPL
 */

#include "Menu.h"
#include "UI.h"
#include "SignalOutput.h"

/**
 * Single instance of Menu
 */
Menu menu;

/**
 * Constructor
 */
Menu::Menu() {
}

/**
 * Loop call for menu
 */
void Menu::loop() {
  Serial.println("> Enter menu");

  m_menuPos = 0;
  outputMenuPosition();

  while (true) {
    if(step()) {
      break;
    }
  }
  
  Serial.println("< Leave menu");
}

/**
 * Output menu position
 */
void Menu::outputMenuPosition() {
  ui.setLed(LED_C_WHITE);
  delay(500);
  ui.setLed(LED_C_OFF);
  delay(100);

  if (m_menuPos == 0) {
    Serial.println("-> Select Device");
  } else if (m_menuPos == 1) {
    Serial.println("-> Developer mode");
  } else if (m_menuPos == 2) {
    Serial.println("-> Exit");
  }

  for (uint8_t i = 0; i <= m_menuPos; i++) {
    ui.setLed(LED_C_GREEN);
    delay(500);
    ui.setLed(LED_C_OFF);
    delay(100);
  }

  delay(500);

  // Block until the key is released...
  while(ui.isButtonADown()) {
    // wait for key down
  }
  delay(5);


  ui.setLed(LED_C_YELLOW);
}

/**
 * Run a single debug run
 */
void Menu::debugRun() {
  Serial.println("Debug Run: -------------------------------------------------------");

  uint8_t values[200];

  for (uint8_t i = 1; i <= 100; i++) {
    Serial.println("--------------------");
    Serial.print("Run ");
    Serial.println(i);

    signalOutput.write(true);
    for (uint8_t u = 0; u < 200; u++) {
      delayMicroseconds(2);
      if (u == i) {
        signalOutput.write(false);
      }
      values[u] = signalOutput.read();
    }

    signalOutput.write(false);

    for (uint8_t u = 0; u < 200; u++) {
      if (u == i) {
        Serial.print(" OFF");
      }
      if (u % 10 == 0) {
        Serial.print("\n");
        if (u < 10) {
          Serial.print("0");
        }
        if (u < 100) {
          Serial.print("0");
        }
        Serial.print(u);
        Serial.print(":");
      }
      Serial.print(" ");
      Serial.print(values[u]);
    }
    Serial.print("\n");
  }

  Serial.println("------------------------------------------------------------------");
}

/**
 * Debug menu
 */
void Menu::debug() {
  while (true) {
    ui.setLed(LED_C_CYAN);

    if (ui.isButtonADown()) {
      delay(5);
      while(ui.isButtonADown());
      delay(5);

      ui.setLed(LED_C_YELLOW);

      debugRun();
    }


    if (ui.isButtonBDown()) {
      break;
    }
  }

  ui.setLed(LED_C_OFF);
}

/**
 * Select output signal
 */
void Menu::selectSignal() {
  ui.setLed(LED_C_VIOLET);

  uint8_t signalId = 0;

  while (true) {
    if (ui.isButtonADown()) {
      ui.setLed(LED_C_OFF);

      delay(5);
      while (ui.isButtonADown());
      delay(5);

      signalId++;

      if (signalId > 3) {
        signalId = 1;
      }

      for (uint8_t i = 0; i < signalId; i++) {
        ui.setLed(LED_C_YELLOW);
        delay(500);
        ui.setLed(LED_C_OFF);
        delay(100);
      }

      delay(500);
      ui.setLed(LED_C_VIOLET);
    }

    if (ui.isButtonBDown()) {
      ui.setLed(LED_C_OFF);

      unsigned long start = millis();
      delay(5);
      while (ui.isButtonBDown());
      delay(5);

      if ((millis() - start) >= 3000) {
        Serial.println("Stored");
        ui.setLed(LED_C_GREEN);
      } else {
        Serial.println("Not stored");
        ui.setLed(LED_C_RED);
      }

      delay(1000);
      ui.setLed(LED_C_OFF);
      delay(1000);
      return;
    }    
  }
}

/**
 * Execute a menu step
 */
bool Menu::step() {
  if (ui.isButtonBDown()) {
    delay(5);
    while(ui.isButtonBDown());
    delay(5);

    Serial.print("Confirm menu ");
    Serial.println(m_menuPos);

    if (m_menuPos == 0) {
      selectSignal();
      return true;
    } else if (m_menuPos == 1) {
      // TODO Developer mode
      return true;
    } else if (m_menuPos == 2) {
      // Exit
      return true;
    }
  }

  if (ui.isButtonADown()) {
    m_menuPos++;
    if (m_menuPos >= 3) {
      m_menuPos = 0;
    }
    outputMenuPosition();
  }

  return false;
}

