# DevOps Intern Final Project

## Overview

This project demonstrates a complete DevOps workflow by integrating Python application development, Docker containerization, GitHub version control, CI/CD automation using GitHub Actions, and Linux system scripting.

This project simulates a real-world DevOps pipeline used in modern software engineering environments.

---

## Technologies Used

* Python 3.11
* Docker
* Git and GitHub
* GitHub Actions (CI/CD)
* Linux Shell Scripting
* Visual Studio Code

---

## Project Structure

```
devops-intern-final/
│
├── hello.py
├── Dockerfile
├── README.md
│
├── scripts/
│   └── sysinfo.sh
│
└── .github/
    └── workflows/
        └── ci.yml
```

---

## Python Application

File: hello.py

This script prints a simple message:

```python
print("Hello, DevOps!")
```

---

## Docker Containerization

### Build Docker image

```bash
docker build -t hello-devops .
```

### Run Docker container

```bash
docker run --rm hello-devops
```

Output:

```
Hello, DevOps!
```

---

## Linux System Information Script

File: scripts/sysinfo.sh

This script displays:

* System hostname
* Kernel version
* CPU information
* Memory usage
* Disk usage

Run command:

```bash
bash scripts/sysinfo.sh
```

---

## CI/CD Pipeline (GitHub Actions)

File: .github/workflows/ci.yml

Pipeline automatically runs on push and performs:

* Checkout repository
* Setup Python environment
* Run Python script

This ensures automated testing and integration.

---

## GitHub Repository

Repository Link:
https://github.com/Yadav-10/devops-intern-final

---

## DevOps Workflow Summary

This project demonstrates:

* Version Control using Git and GitHub
* Containerization using Docker
* Continuous Integration using GitHub Actions
* Automation using Shell Scripts
* Application deployment inside containers

---

## Author

Name: Anushka Anil Yadav
Role: DevOps Intern Project
Year: 2026

---
