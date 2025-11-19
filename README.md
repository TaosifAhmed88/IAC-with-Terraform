# IAC-with-Terraform
# TASK 3 — Infrastructure as Code (IaC) using Terraform & Docker

## 🎯 Objective
Provision and manage a Docker container using Terraform.

## 🛠 Tools
- Terraform
- Docker

## 🧾 Description
This project uses Terraform to create an nginx container locally.  
All infrastructure operations (create, inspect, delete) are managed via Terraform.

## 📌 Commands Used
| Command | Purpose |
|--------|---------|
| terraform init | Initialize Terraform |
| terraform plan | Preview changes |
| terraform apply | Create container |
| terraform state list | View Terraform-managed resources |
| terraform destroy | Delete resources |

## 🏁 Final Output
- Running Nginx container accessible at **http://localhost:8080**
- Terraform-managed Docker infrastructure.

