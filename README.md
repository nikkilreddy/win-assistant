# Windows AI Assistant (`ofradr.exe`)

Stealth Windows AI assistant with screen analysis, Gemini 3.8 Flash integration, MCQ solving with mouse positioning, and ghost/interactive typing.

## Download & Run
- Executable: **`ofradr.exe`** (Self-contained single-file executable, no installation needed)
- Keep `code.txt` and `lang.txt` in the same directory.

## Controls

### Keyboard Shortcuts
- `Right Shift + M`: 🎯 MCQ Solver (captures screen, detects A/B/C/D, points mouse cursor to option)
- `Right Shift + C`: 💻 All Code (DSA / SQL / Debugging round, saves code to `code.txt` and arms typing)
- `Right Shift + G`: 🤖 Guided Interview Prompt
- `Right Shift + F`: 🔍 Critique / Bug Fix Prompt
- `Right Shift + B`: 🐛 Bug Report
- `Right Shift + P`: ⌨️ Toggle Typing (Auto in Mode 1 | Arm/Pause in Mode 2)
- `Right Shift + Y` / `H`: 🔄 Toggle Typing Mode (Mode 1 Auto <-> Mode 2 Interactive Keypress / Hacker Typer)
- `Right Shift + R`: ⏪ Reset / Rewind typing to 0%
- `Right Shift + /` or `?`: 🔒 Lock / Unlock Toggle
- `Right Shift + I`: 📐 Toggle Indent Mode (Smart vs Raw)
- `Right Shift + Up` / `Down`: ⚡ Typing speed (Mode 1)
- `Esc`: ⏹️ Emergency Stop Typing

### Mouse Backup Triggers (if Shift doesn't work)
- **Left Side / Bottom-Left Right-Click**: 🎯 MCQ solution (points mouse to option)
- **Right Side / Bottom-Right Right-Click**: 💻 Coding solution (saves to `code.txt` & arms typing)

## Building from Source
Run `build.bat` on Windows with Python 3.10+ and PyInstaller:
```cmd
pip install pynput pyperclip requests Pillow pytesseract uiautomation pyinstaller
build.bat
```
