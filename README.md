Hier ist die übersetzte README:

# Davinconv - Videokonverter für Davinci Resolve unter Linux
Ein einfaches Skript, geschrieben in Bash, um Videos mit `ffmpeg` in das von Davinci Resolve für Linux unterstützte Format zu konvertieren.
Ich empfehle, [dieses Video](https://www.youtube.com/watch?v=WLcW4UWPC5Y) anzusehen, bevor Sie das Skript verwenden.

## Installation
### Manuelle Installation von Davinconv mit `make`
- Laden Sie zunächst `git` und `make` herunter und installieren Sie sie mit Ihrem **Paketmanager**.
- Klonen Sie dann das Repository:
```
git clone https://github.com/gohny/davinconv
```
- Wechseln Sie in das Verzeichnis `davinconv`:
```
cd davinconv
```
- Installieren Sie:
```
sudo make install
```

### Installation von Davinconv über AUR
https://aur.archlinux.org/packages/davinconv

#### Verwendung eines AUR-Helfers wie `yay` oder `pikaur`
- Installieren Sie einfach das Paket `davinconv` mit Ihrem **AUR-Helfer**.
- ##### `yay`:
```
yay davinconv
```
- ##### `pikaur`:
```
pikaur -S davinconv
```

#### Manuell, mit dem `makepkg`-Skript
- Installieren Sie `git`:
```
sudo pacman -S git
```
- Klonen Sie das Repository von **AUR**:
```
git clone https://aur.archlinux.org/davinconv.git
```
- Wechseln Sie in das Verzeichnis `davinconv`:
```
cd davinconv
```
- Installieren Sie:
```
makepkg -si
```

## Deinstallation
### Mit `make`
- Wenn Ihnen Repo-Dateien fehlen, klonen Sie es erneut:
```
git clone https://github.com/gohny/davinconv
```
- Wechseln Sie in das Verzeichnis `davinconv`:
```
cd davinconv
```
- Deinstallieren Sie:
```
sudo make uninstall
```

### AUR
- Deinstallieren Sie `davinconv` mit `pacman`:
```
sudo pacman -Rsnu davinconv
```

## Verwendung
```
Verwendung: davinconv [-c|C|e|E|h|R]
Optionen:
  {-c} [Datei]   - Konvertiert Video in den MJPEG-Codec, der von Davinci Resolve gelesen werden kann.
  {-C}           - Konvertiert alle Videos im aktuellen Verzeichnis in den MJPEG-Codec, der von Davinci Resolve gelesen werden kann.
  {-e} [Datei]   - Exportiert konvertiertes Video zurück in den H264-Codec.
  {-E}           - Exportiert alle konvertierten Videos aus ~/Videos/davinconv/converted zurück in den H264-Codec.
  {-h}           - Zeigt diese Nachricht an.
  {-R}           - Entfernt alle konvertierten Videos aus ~/Videos/davinconv/converted.
```

### Dateien
**Konvertierte** Videos werden gespeichert in: `~/Videos/davinconv/`
***
Erstellt von Gohny
