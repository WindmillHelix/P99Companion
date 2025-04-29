@echo off

cd /d "%~dp0..\site"

copy _Features-Pre.html+Feature-WhoResults.html+Feature-GeneralUtilities.html+Feature-RollTracking.html+Feature-InventorySearch.html+Feature-SpellbookSearch.html+Feature-Notes.html+Feature-ParkInfo.html+Feature-Socials.html+Feature-DiscordIntegration.html+Feature-DiscordOverlay.html+Feature-ExternalApplications.html+Feature-Maps.html+_Features_Post.html ..\features.html

cd /d "%~dp0"

