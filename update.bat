@echo off
setlocal
cd /d "%~dp0"
title odilsho-portfolio update

echo.
echo === [1/4] Install (patched Next.js 14.2.x) ===
call npm install --no-fund --no-audit || goto :fail

echo.
echo === [2/4] Production build check ===
call npm run build || goto :fail

echo.
echo === [3/4] Commit and push to GitHub ===
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0make-cv.ps1"
call git add .
call git commit -m "chore: upgrade Next.js to patched 14.2.x"
call git remote get-url origin >nul 2>&1 || call git remote add origin https://github.com/Odilsho1982/odilsho-portfolio.git
call git push -u origin main --force
if errorlevel 1 echo *** GitHub push failed - continuing with Vercel deploy ***

echo.
echo === [4/4] Deploy to Vercel ===
call npx vercel --prod --yes || goto :fail

echo.
echo ===============================================
echo  DONE
echo  GitHub: https://github.com/Odilsho1982/odilsho-portfolio
echo  Live:   https://odilsho-portfolio.vercel.app
echo ===============================================
pause
exit /b 0

:fail
echo.
echo *** FAILED at the step above. Scroll up for the error. ***
pause
exit /b 1
