# Terraform EC2 Instance Setup

This project provisions an EC2 instance on AWS using Terraform. It demonstrates Infrastructure as Code (IaC) principles, automating cloud infrastructure provisioning in a repeatable and consistent way.

## 🚀 What This Project Does

- Creates a t2.micro EC2 instance in AWS (Free Tier eligible)
- Uses a key pair for secure SSH access
- Outputs instance ID and public IP
- Keeps infrastructure modular using variables and outputs

## 🧰 Tools Used

- Terraform
- AWS EC2
- Git & GitHub
- Command Prompt / Git Bash

## 📁 Project Files

| File         | Purpose                                 |
|--------------|------------------------------------------|
| `main.tf`    | Defines EC2 instance and provider config |
| `variables.tf` | Stores region, instance type, key name  |
| `outputs.tf` | Outputs the instance ID and public IP    |
| `.gitignore` | Excludes `.pem`, `.tfstate`, `.terraform/` |

## 🛠️ How to Deploy

```bash
terraform init
terraform plan
terraform apply
