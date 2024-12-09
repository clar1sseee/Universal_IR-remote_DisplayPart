# Universal_IR-remote_DisplayPart
## Arduino LCD Display Project

## Projektbeschreibung

Dieses Projekt verwendet ein **DOGM162-A LCD-Display** zusammen mit einem Arduino UNO und einem Adapterboard. Das Adapterboard verfügt zusätzlich über **4 Tasten** (eine davon als Reset-Taste) und **3 LEDs**.

Das Display wird über die **SPI-Schnittstelle** angesteuert.

---

## Hardware-Spezifikationen

### LCD-Display (SPI-Verbindung)
- **SPI-Pins**:
  - **MOSI**: Datenübertragung vom Arduino zum Display
  - **MISO**: Datenübertragung in die entgegengesetzte Richtung
  - **SCLK**: Taktsignal
  - **CS (Chip Select)**: Aktiviert das Display

### LEDs und Tasten
- **4 Tasten**: verbunden mit den Pins `PD2`, `PD3`, `PD4`, `PD5`
- **3 LEDs**: verbunden mit den Pins `PD6`, `PD7`, `PB0`

---

## Display-Funktionen (dogm_lcd.h)

Die wichtigsten Funktionen zur Steuerung des Displays:

- `lcdClear()` – Löscht den Display-Inhalt.
- `lcdSetCursor(uint8_t row, uint8_t col)` – Setzt den Cursor an eine gewünschte Position.
- `lcdWriteChar(char x)` – Schreibt ein Zeichen an die aktuelle Cursor-Position.
- `lcdSpiInit()` – Initialisiert die SPI-Verbindung.
- `lcdInit()` – Initialisiert das Display (muss nach `lcdSpiInit()` aufgerufen werden).

---

## Menüführung

Die Menüführung ermöglicht die Auswahl von Befehlen und die Eingabe von Daten:

### Menüausgabe
- **Zeile 1**: Aktuell ausgewählter Befehl (z.B. `record`, `replay`, `delete`)
- **Zeile 2**: Statusanzeige (z.B. `ready`, `recording done`, `replay done`)

Die Ausgabe erfolgt sowohl auf dem LCD als auch über die UART-Schnittstelle. Für UART werden **ANSI Escape-Sequenzen** verwendet.

---

### Tastensteuerung

- **Links/Rechts**: Navigation zwischen Positionen.
- **Hoch/Runter**: Auswahl von Zeichen (`a-z`, `0-9`).
- **Lange Taste "Rechts"**: Eingabe bestätigen.
- **Lange Taste "Links"**: Eingabe abbrechen.

**Automatisches Inkrementieren** der Zeichen erfolgt bei längerem Tastendruck (z.B. alle 200 ms).
