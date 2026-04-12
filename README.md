# 🚀 AWS-Infrastructure-Terraform-Production

## 📌 Overview

Production-ready AWS infrastructure provisioning using Terraform with modular design, remote backend (S3 + DynamoDB), and scalable architecture.

It includes:

* Custom VPC with public subnets
* Application Load Balancer (ALB)
* Auto Scaling Group (ASG)
* EC2 instances running NGINX
* Infrastructure provisioning using modular Terraform code

---

## 🏗️ Architecture

```
User → ALB → Target Group → Auto Scaling Group → EC2 (NGINX)
```

* ALB distributes incoming traffic
* ASG ensures high availability and scaling
* EC2 instances serve application via NGINX

---

## ⚙️ Tech Stack

* **Cloud**: AWS
* **IaC**: Terraform
* **OS**: Ubuntu / Amazon Linux
* **Web Server**: NGINX
* **Load Balancer**: AWS ALB

---

## 📁 Project Structure

```
terraform-aws-infra/
│
├── modules/
│   ├── vpc/
│   ├── alb/
│   └── autoscaling/
│
├── main.tf
├── provider.tf
├── variables.tf
```

---

## 🚀 Features

* Modular Terraform design
* Dynamic AMI selection
* Automated NGINX deployment using user_data
* Load-balanced architecture
* Auto Scaling for high availability

---

## 🛠️ Setup Instructions

### 1. Clone the Repository

```
git clone git@github.com:navabjhon/Production_Ready_AWS_Infrastructure_using_Terraform.git
cd terraform-aws-infra
```

---

### 2. Initialize Terraform

```
terraform init
```

---

### 3. Plan Infrastructure

```
terraform plan
```

---

### 4. Apply Changes

```
terraform apply
```

---

### 5. Access Application

* Copy ALB DNS from AWS Console
* Open in browser

---

## 📸 Screenshots

### 🌐 ALB Working

Application Load Balancer successfully routing traffic to backend instances.

<img width="1919" height="1079" alt="image" src="https://github.com/user-attachments/assets/7ac83505-858a-42e2-8c01-084ec9c57849" />


---



### 🎯 Target Group Healthy

Instances are healthy and passing health checks.

<img width="1919" height="1079" alt="image" src="https://github.com/user-attachments/assets/85da0293-6487-4df6-85a2-f7c4b46674ff" />


---

### ⚙️ Auto Scaling Group

ASG maintaining desired capacity and scaling instances.

<img width="1919" height="1059" alt="image" src="https://github.com/user-attachments/assets/8b23ceda-ba24-4105-847a-73e1ea51c016" />


---

### 🖥️ EC2 Instances

Instances launched automatically via launch template.

<img width="1916" height="1077" alt="image" src="https://github.com/user-attachments/assets/0dba772d-7c1e-4fd1-92cb-e5b9e9723041" />


---

### 🌍 VPC Setup

Custom VPC with properly configured networking components.

<img width="1919" height="1079" alt="image" src="https://github.com/user-attachments/assets/ff56a83c-31bf-4c4d-af2d-3237f352c121" />


---

## 🧠 Challenges & Learnings

* Debugged ALB 504 errors
* Fixed user_data execution issues
* Handled AMI compatibility problems
* Solved networking issues (public vs private subnet)
* Understood Terraform module structure deeply

---

## 🔐 Improvements (Next Steps)

* Implement remote backend (S3 + DynamoDB)
* Integrate CI/CD pipeline (Jenkins/GitHub Actions)
* Add monitoring (Prometheus + Grafana)

---

## 📢 Conclusion

This project demonstrates real-world DevOps skills including infrastructure provisioning, debugging, and system design using Terraform and AWS.

---

## 🤝 Connect

If you found this useful or have feedback, feel free to connect!
