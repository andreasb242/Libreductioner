# Handbuch für Libreductioner

## LED Farben
blau: aufstarten / Kondensatoren aufladen. Dauert nur wenige Sekunden.
rot blinked: Kein Kabel angeschlossen
grün: Kabel angeschlossen, Signal wird gesendet

## Menu / Tasten
Libreductioner verfügt über ein kleines Menü, zum konfigurieren des Senders. Die Menüpunkt werden über Blinkcodes an die LED ausgegeben.

Durch das Hauptmenü wird navigiert mit der Taste A. Durch drücken der Taste B wird die Funktion gestartet, siehe weiter unten für die Beschreibung.
Durch drücken von A wird das Hauptmenü gestartet, die LED leuchte gelb. Das Signal wird nicht mehr gesendet.

* [türkis - grün] Signal / Hersteller wählen: Welches Signal wird gesendet
* [türkis - grün - grün] Entwickler Modus: Signale Testen
* [türkis - grün - grün - grün] Menü verlassen: Signal wird wider gesendet

## Signal / Hersteller wählen
Nach dem drücken der Taste B leuchtet die LED Violet. Durch drücken von A kann das Signal gewählt werden.
Der Hersteller wird durch ein gelbes Blinksignale ausgegeben:
1: Landroid Worx (Standard)
2: Husquarna Begrenzungssignal
3: Husquarna Leitsignal (der Rasenmäher folgt, ohne mähen)

Bestätigt wird durch langes drücken der Taste B (min 3 Sekunden), kurzes drücken der Taste B verlässt das Menü, ohne Einstellungen zu ändern.
Blinkt die LED grün: Die Wahl wurde gespeichert.
Blinkt die LED rot: Menü verlassen ohne zu speichern.

## Entwickler Modus
Bestätigen mit Taste B. Die Aufzeichnung beginnt, die LED leuchtet 3 mal kurz violet auf.
Das Menu wird verlassen.

## Menü verlassen
Bestätigen mit Taste B.
Das Menu wird verlassen.

## Serial Commands
Libreductioner kann über eine Serielle Schnittstelle mit einem PC Kommunizieren, z.B. über die Arduino IDE. 115200 Baud.
Es werden immer Informationen zum Status ausgegeben.

Zusätzlich können folgende Befehle gesendet werden: (Ein Befehl ist immer nur ein Zeichen)
d: Debugmessung wird gestartet, verschieden lange Signale werden gesendet, Mess Input wird angezeigt. Um Verbindungen / Aufbau zu testen.
p: Aufgezeichnete Signale werden ausgegeben.
r: Signal aufzeichen und direkt ausgeben


