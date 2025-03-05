# Portfolio Website Containerization

This repository contains my portfolio website and demonstrates containerization using Docker. It is an assignment to explore containerization concepts, key use cases, and technologies such as Docker, Podman, and Kubernetes, while showing how they differ from traditional Virtual Machines.

## Table of Contents

- [Overview](#overview)
- [Containerization Concept](#containerization-concept)
- [Technologies Used](#technologies-used)
- [Project Structure](#project-structure)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Building the Docker Image](#building-the-docker-image)
  - [Running the Container](#running-the-container)
- [Kubernetes Deployment](#kubernetes-deployment)
- [Contributing](#contributing)
- [License](#license)
- [Repository Link](#repository-link)

## Overview

This project demonstrates how to containerize an existing portfolio website using Docker. Containerization packages the application along with its environment (dependencies, libraries, configurations) into a single, portable container. This repository includes:

- A **Dockerfile** to build the container image.
- The **source code** of the portfolio website.
- This **README.md** with instructions on how to build, run, and understand the containerized application.

## Containerization Concept

**Containerization** is a technology that encapsulates an application along with all its dependencies into a single container, ensuring that the app runs consistently in any environment. Key benefits include:

- **Portability:** Run your application on any platform without worrying about environment differences.
- **Scalability:** Easily scale services up or down.
- **Isolation:** Keep applications isolated, reducing conflicts between dependencies.
- **Efficiency:** Containers are lightweight compared to Virtual Machines, as they share the host operating system kernel.

## Technologies Used

- **Docker:** For containerizing the application.
- **Nginx:** Used as a lightweight web server to serve the static files of the portfolio website.
- **Git & GitHub:** For version control and repository hosting.
- **(Optional) Kubernetes:** For orchestrating containerized applications in a production environment.
- **(Optional) Podman:** A daemon-less container engine alternative to Docker.

## Project Structure

Kobumanzi.github.io/ ├── Dockerfile # Docker configuration to containerize the website ├── index.html # Main HTML file of the portfolio website ├── css/ # Stylesheets ├── js/ # JavaScript files ├── images/ # Image assets for the website └── README.md # This file


## Getting Started

### Prerequisites

- [Docker Desktop](https://www.docker.com/products/docker-desktop/) installed and running.
- Git installed for cloning and version control.

### Building the Docker Image

1. **Clone the repository (if not already cloned):**
   ```sh
   git clone https://github.com/Esether-Manzi/Kobumanzi.github.io.git
   cd Kobumanzi.github.io

2. **Build the Docker image:**
    docker build -t portfolio-website .

