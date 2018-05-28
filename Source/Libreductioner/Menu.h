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
 * User menu
 */
class Menu {
public:
  /**
   * Constructor
   */
  Menu();

public:
  /**
   * Loop call for menu
   */
  void loop();
  
  /**
   * Run a single debug run
   */
  void debugRun();

private:
  /**
   * Execute a menu step
   */
  bool step();

  /**
   * Debug menu
   */
  void debug();

  /**
   * Select output signal
   */
  void selectSignal();

  /**
   * Output menu position
   */
  void outputMenuPosition();

private:
  /**
   * Menu Position
   */
  uint8_t m_menuPos = 0;
};

/**
 * Single instance of Menu
 */
extern Menu menu;


