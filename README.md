![Status](https://img.shields.io/badge/status-in%20progress-yellow)
![Version](https://img.shields.io/badge/version-v0.1.0-blue)
![Docker](https://img.shields.io/badge/docker-ready-blue)
![Nginx](https://img.shields.io/badge/nginx-reverse%20proxy-green)
![Laravel](https://img.shields.io/badge/laravel-backend-red)
![License](https://img.shields.io/badge/license-MIT-lightgrey)
# Home server with Docker
## Description

This project is a personal home server using Docker.
The goal is to create a scalable and modular architecture where multiple services run in insolated.

Main componets:

- Nginx as reverse proxy
- Laravel as backend service
- Database (MySQL)
- Frontend services (React portfolio, Documentation wordPress)

The system is designed to be easily extendable by adding new services as needed.

___
## Architeture
The project is structured into two main layers:
- **docker/** → infrastructure and configuration
- **services/** → application code
- **docs/** → documentation

___
## Commit conventions
Commit structure I will be using in the project

1. feat:       New feature                     
2. fix:        Bug Fixes             
3. docs:       Documentation                        
4. style:      Format (without changing the logic)          
5. refactor:   Rewrite code without changing the logic
6. test:       Tests                               
7. chore:      Maintenance tasks              

___
## Versions
### v0.1.0 - Base server

First version of the home server.

Includes:
- Project structure
- Docker compose base
- Nginx container

### v0.2.0 Backend + Database

Add a backend service (Laravel) and a database container,
and connect them through Docker networking.

Includes: 
- MySQL container
- Laravel container

___
Alejandro Aguilera López