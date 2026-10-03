@echo off
setlocal
cd /d "%~dp0"
title odilsho-portfolio deploy

echo.
echo === [1/6] Installing dependencies ===
call npm install --no-fund --no-audit || goto :fail

echo.
echo === [2/6] Production build check ===
call npm run build || goto :fail

echo.
echo === [3/6] CV PDF ===
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0make-cv.ps1"

echo.
echo === [4/6] Git commit ===
if not exist ".git" call git init -b main
call git config user.name >nul 2>&1 || call git config user.name "Odilsho Karamalishoev"
call git config user.email >nul 2>&1 || call git config user.email "odilshoozirsho@gmail.com"
call git add .
call git commit -m "feat: initial portfolio v1"
call git branch -M main

echo.
echo === [5/6] Push to GitHub ===
where gh >nul 2>&1
if %errorlevel%==0 (
  call gh repo create Odilsho1982/odilsho-portfolio --public --source=. --remote=origin --push
  if errorlevel 1 (
    echo Repo already exists - pushing with force...
    call git remote remove origin >nul 2>&1
    call git remote add origin https://github.com/Odilsho1982/odilsho-portfolio.git
    call git push -u origin main --force || goto :fail
  )
) else (
  echo GitHub CLI not found - using git. If the repo does not exist yet, create it at https://github.com/new named odilsho-portfolio
  call git remote remove origin >nul 2>&1
  call git remote add origin https://github.com/Odilsho1982/odilsho-portfolio.git
  call git push -u origin main --force || goto :fail
)

echo.
echo === [6/6] Deploy to Vercel ===
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
