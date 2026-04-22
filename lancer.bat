@echo off
echo Démarrage du serveur Fouloscopie...
echo.
echo Ouverture dans Chrome : http://localhost:4444
echo (Fermez cette fenêtre pour arrêter le serveur)
echo.
start "" "http://localhost:4444"
npx --yes serve -p 4444 .
pause
