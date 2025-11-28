@echo off
echo Stopping Docker Compose...
docker compose down
docker compose -p local-dev-compose down
echo Done!
pause
