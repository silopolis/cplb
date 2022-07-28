@echo off
rem pinned packages found by choco-package-list-backup.ps1 on 2022-06-08 :
echo   ** Re-pinning previously pinned Chocolatey packages.
choco pin add -n=kicad
choco pin add -n=openjdk
choco pin add -n=python3
