# LinuC  (Lv101-202) Practice Environment (Ubuntu + SSH)

This project provides a simple Docker-based Ubuntu environment for practicing LinuC skills.

## 📖 Overview
This container includes:
- Ubuntu 20.04 base image
- SSH server enabled (root login allowed)
- Common tools pre-installed:
  - `sudo`, `vim`, `net-tools`, `iproute2`
- Ready for user, permissions, and service management exercises.

You can connect to the container over SSH to simulate a real Linux server.

---

## 🚀 Getting Started

### 1️⃣ Build the Docker image
```bash
docker-compose build --no-cache
