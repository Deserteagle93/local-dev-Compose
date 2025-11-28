# local‑dev‑Compose

**Setup a local development environment with Docker Compose**

## 📄 Description

This repository provides a minimal Docker‑Compose setup to help you spin up a local development environment quickly.  
It includes a `docker-compose.yml`, plus simple batch scripts to start up and tear down the environment on Windows. The goal is to make it as easy as possible to get a working dev environment with a single command.

## 🧰 What's Included

- `docker-compose.yml` — the main Compose file defining the services for your local environment.  
- `docker-up.bat` — a helper batch script to launch the Compose environment (equivalent to `docker compose up`).  
- `docker-down.bat` — a helper batch script to stop and tear down the Compose environment (equivalent to `docker compose down`).  

## 🚀 Quick Start (Windows)

1. Clone the repository:
   ```bash
   git clone https://github.com/Deserteagle93/local-dev-Compose.git
   cd local-dev-Compose
