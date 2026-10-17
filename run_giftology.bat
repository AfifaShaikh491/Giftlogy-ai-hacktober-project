@echo off
title Giftology AI - Server Launcher
color 0A
echo ==============================================================
echo        GIFTOLOGY-AI : MINDSET-DRIVEN GIFT DISCOVERY
echo ==============================================================
echo.
echo Starting Giftology Node.js Server on port 5000...
echo.

if not exist node_modules (
    echo [INFO] Installing required dependencies...
    npm install
)

echo [INFO] Launching server...
start http://localhost:5000
node server.js

pause
