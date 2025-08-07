# GitHub Actions: Build, Scan (Trivy), and Push to JFrog Artifactory

This project demonstrates a complete CI/CD pipeline using GitHub Actions that:

✅ Builds a Docker image for a Python app  
✅ Runs a vulnerability scan using [Trivy](https://github.com/aquasecurity/trivy)  
✅ Pushes the image to Docker Hub after successful Trivy scan

## 🔐 GitHub Secrets Required

| Secret | Description |
|--------|-------------|
| `DOCKERHUB_USERNAME` | Your Docker Hub username |
| `DOCKERHUB_PASSWORD` | Docker Hub password or token |


---

## 🔧 Stack

- GitHub Actions
- Docker
- Trivy (Aqua Security)
- Docker H

---

## 📁 Folder Structure

