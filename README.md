# Container Image Scan with GitHub Action

This repository demonstrates how to perform container image vulnerability and compliance scanning using GitHub Actions and Prisma Cloud (Twistlock). The repository includes a sample `Dockerfile` that uses NGINX as the base image and serves connections on port 80.

## Repository Structure

- `Dockerfile`: A demo Dockerfile using NGINX as the base image.
- `.github/workflows/main.yml`: The GitHub Action CI/CD pipeline file that performs the following tasks:
  - Checks out the code from the repository.
  - Builds the container image based on the Dockerfile.
  - Scans the container image for vulnerabilities and compliance using Prisma Cloud's twistlock modules.

## Prerequisites

Before you can use this workflow, ensure you have the following:

- A Docker Hub account (or any other container registry).
- Prisma Cloud (Twistlock) credentials for vulnerability and compliance scanning.
- GitHub repository secrets for the required environment variables.

## Setup

1. **Clone the Repository:**

   ```bash
   git clone https://github.com/yourusername/your-repo-name.git
   cd your-repo-name
