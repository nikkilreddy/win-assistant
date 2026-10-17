@echo off
echo Starting build...
cd /d "C:\Users\nikhilreddy\AppData\Local\Temp"
python -m PyInstaller --noconsole --windowed --onefile --clean --workpath "C:\Users\nikhilreddy\AppData\Local\Temp\pyi_work" --distpath "C:\Users\nikhilreddy\AppData\Local\Temp\pyi_dist" --specpath "C:\Users\nikhilreddy\AppData\Local\Temp" "C:\Mac\Home\Desktop\script\win_assistant.py"
if %ERRORLEVEL% EQU 0 (
    echo PyInstaller succeeded!
    copy /Y "C:\Users\nikhilreddy\AppData\Local\Temp\pyi_dist\win_assistant.exe" "C:\Mac\Home\Desktop\script\dist\win_assistant.exe"
    copy /Y "C:\Users\nikhilreddy\AppData\Local\Temp\pyi_dist\win_assistant.exe" "C:\Mac\Home\Desktop\script\win_assistant.exe"
    echo Build and copy finished successfully.
) else (
    echo PyInstaller failed with error %ERRORLEVEL%.
)
