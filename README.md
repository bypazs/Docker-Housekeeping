# Docker-Housekeeping
A Bash script that quickly cleans up your Docker environment by stopping all running containers, removing all containers, and deleting all images.

## Overview
This repository contains a Bash script that cleans up your Docker environment by:
- Stopping all running containers.
- Removing all containers (including stopped ones).
- Deleting all Docker images.

## Prerequisites
- [Docker](https://www.docker.com/) must be installed.
- A Bash shell is required to run the script.

## Installation and Usage
1. **Clone the repository:**
   ```bash
   git clone https://github.com/bypazs/Docker-Housekeeping.git
   cd Docker-Housekeeping
   ```
2. **Make the script executable:**
   ```bash
   chmod +x script.sh
   ```
3. **Run the script:**
   ```bash
   ./script.sh
   ```
### Warning
Running this script will remove all containers and images from your Docker environment. Ensure you do not have any important data or running services before executing it.
