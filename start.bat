@echo off
title Starting IdentityHindsight - Non-Human Identity Sentinel
echo ========================================================
echo   Starting IdentityHindsight Development Server
echo ========================================================
echo.

cd /d "%~dp0\frontend" 2>nul || cd /d "%~dp0"

echo [1/3] Checking Node.js installation...
where node >nul 2>nul
if %errorlevel% neq 0 (
    echo [ERROR] Node.js is not installed on this computer!
    echo Please download and install Node.js (v18 or v20+) from: https://nodejs.org/
    pause
    exit /b 1
)
node -v

echo.
echo [2/3] Checking dependencies...
if not exist "node_modules" (
    echo Installing dependencies (first time setup)...
    call npm install
) else (
    echo Dependencies already installed.
)

echo.
echo [3/3] Starting web server on http://localhost:5173...
start http://localhost:5173
call npm run dev -- --host --port 5173

pause
