# Terraform Azure Lab

Infrastructure-as-Code lab created during my DevOps training.

This project demonstrates how to provision an AWS SQS queue using Terraform while running AWS services locally with LocalStack.

---

## Stack

- Terraform
- Docker
- LocalStack
- Infrastructure as Code

---

## Architecture

Terraform provisions an AWS SQS queue using LocalStack.

LocalStack allows running AWS services locally without accessing real AWS resources.

---

## Start LocalStack

```bash
docker compose up -d
```

---

## Terraform workflow

### Initialize

```bash
terraform init
```

### Plan infrastructure

```bash
terraform plan
```

### Apply infrastructure

```bash
terraform apply
```

### Destroy infrastructure

```bash
terraform destroy
```

---

## Project structure

```text
terraform-azure-lab
├── main.tf
├── providers.tf
├── variables.tf
├── outputs.tf
├── terraform.tfvars
├── docker-compose.yml
├── README.md
└── .gitignore
```

# Run the lab

docker compose up -d
terraform init
terraform apply