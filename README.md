# azure-secure-container-platform
End-to-end Azure cloud platform using Terraform, AKS, Docker, Azure Container Registry, and GitHub Actions CI/CD. Deploys a containerized application to Kubernetes with automated build and release pipeline.

## 🚀 Overview

This project demonstrates a **production-style cloud platform** built on Microsoft Azure using modern DevOps and container orchestration practices.

It provisions infrastructure using Terraform, deploys a containerized application to Kubernetes (AKS), and automates the entire workflow using GitHub Actions CI/CD.

---

## 🏗️ Architecture
Developer → GitHub → GitHub Actions (CI/CD)
↓
Azure Container Registry (ACR)
↓
Azure Kubernetes Service (AKS)
↓
Kubernetes Deployment & Service
↓
Azure Load Balancer → Public Endpoint


---

## ⚙️ Tech Stack

- **Cloud:** Microsoft Azure
- **Infrastructure as Code:** Terraform
- **Containerization:** Docker
- **Container Registry:** Azure Container Registry (ACR)
- **Orchestration:** Azure Kubernetes Service (AKS)
- **CI/CD:** GitHub Actions
- **Language:** Python (Flask)
- **Monitoring:** Azure Log Analytics

---

## 📦 Features

- Provisioned Azure infrastructure using Terraform
- Deployed a containerized Flask application to AKS
- Configured Kubernetes Deployment and Service (LoadBalancer)
- Implemented CI/CD pipeline using GitHub Actions
- Automated container build and deployment to AKS
- Used Azure IAM (Service Principal) for secure authentication
- Integrated Azure Container Registry with AKS

---

## 🔄 CI/CD Workflow
git push
↓
GitHub Actions
↓
ACR Build (az acr build)
↓
Image pushed to ACR
↓
AKS Deployment updated
↓
Rolling update of pods


---

## 📁 Project Structure
azure-secure-container-platform/
│
├── app/
│ ├── app.py
│ ├── Dockerfile
│ └── requirements.txt
│
├── terraform/
│ └── dev/
│
├── k8s/
│ ├── deployment.yaml
│ └── service.yaml
│
├── .github/workflows/
│ └── deploy.yml
│
└── README.md


---

## 🧠 Key Challenges Solved

- Resolved Azure VM SKU restrictions for AKS node pools
- Fixed Kubernetes service CIDR conflicts
- Handled TLS/SSL issues due to network inspection
- Worked around ACR connectivity issues using cloud builds
- Avoided Docker Hub rate limits by switching to Microsoft Container Registry
- Fixed Git large file issues by removing Terraform provider binaries
- Resolved Git Bash path conversion issues for Azure CLI
- Implemented secure CI/CD authentication using Azure Service Principal

---

## 🌍 Outcome

Successfully built and deployed a **fully automated container platform**, demonstrating real-world DevOps workflows including:

- Infrastructure provisioning
- Container build and registry management
- Kubernetes deployment and scaling
- Continuous integration and deployment

---

## 🔮 Future Improvements

- Add Ingress Controller with custom domain + HTTPS
- Implement Horizontal Pod Autoscaler (HPA)
- Introduce environment separation (dev/staging/prod)
- Add observability dashboards (Azure Monitor / Grafana)

---
