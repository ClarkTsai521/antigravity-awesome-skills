@echo off
setlocal

REM Start a local web server from the repo root and open the skills browser.
set PORT=8000
set URL=http://localhost:%PORT%/docs/skills-search.html

echo Starting local server at %URL%
echo Press Ctrl+C to stop.
echo.

start "" "%URL%"
python -m http.server %PORT%
