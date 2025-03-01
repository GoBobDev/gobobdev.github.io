@echo off
@title XTweaker Downloading Manager
powershell -command "Start-Process powershell -ArgumentList 'iwr https://gobobdev.github.io/programs/XTweaker.ps1 -UseBasicParsing | iex' -Verb RunAs"
