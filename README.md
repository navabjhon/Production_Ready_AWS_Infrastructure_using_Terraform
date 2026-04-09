# 🚀 Terraform AWS Production Infrastructure

## 📌 Overview

This project provisions a **production-grade AWS infrastructure** using Terraform, following DevOps best practices such as modular design, scalability, and high availability.

---

## 🧱 Architecture

* Custom VPC (Multi-AZ)
* Public and Private Subnets
* Internet Gateway & NAT Gateway
* Application Load Balancer (ALB)
* Auto Scaling Group (ASG)
* EC2 instances in private subnet
* Security Groups for controlled access

---

## ⚙️ Tech Stack

* Terraform (Infrastructure as Code)
* AWS (VPC, EC2, ALB, ASG, IAM)
* NGINX (deployed via user data)

---

## 📁 Project Structure

```
terraform-aws-infra/
│
├── modules/
│   ├── vpc/
│   ├── alb/
│   ├── autoscaling/
│
├── main.tf
├── variables.tf
├── outputs.tf
├── provider.tf
├── terraform.tfvars
```

---

## 🚀 Features

* Multi-AZ high availability setup
* Infrastructure as Code using Terraform
* Auto Scaling for dynamic workloads
* Load balancing using AWS ALB
* Secure networking with private subnets
* Automated EC2 provisioning with user data

---

## 🔧 Prerequisites

* AWS CLI configured
* Terraform installed
* AWS account with required permissions

---

## ▶️ How to Deploy

```bash
terraform init
terraform plan
terraform apply
```

---

## 🧹 Cleanup

To avoid AWS charges:

```bash
terraform destroy
```

---

## 📊 Outcome

* Highly available infrastructure
* Scalable application deployment
* Automated provisioning

---

## 📌 Future Improvements

* Remote backend (S3 + DynamoDB)
* CI/CD pipeline using Jenkins
* Monitoring using Prometheus & Grafana

---

## 👨‍💻 Author

Navab Jhon Shaik
DevOps Engineer (Transitioning from Linux System Administrator)
