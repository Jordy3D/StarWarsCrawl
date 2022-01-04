@ECHO OFF

REM Runs the localhost address in the default browser
START /B http://localhost:4269/

REM Replace the path below (liekly just the drive letter at the start) to the appropriate path.
"D:\Program Files\Unity\Hub\Editor\2020.3.19f1\Editor\Data\PlaybackEngines\WebGLSupport\BuildTools\SimpleWebServer.exe" "%cd%" 4269