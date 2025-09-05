# Small E‑commerce app — AWS ECS Fargate + ECR + Terraform

**What this archive contains**
- A tiny Node.js "small e-commerce" sample app (app/)
- Terraform code to provision VPC, ALB, ECR, ECS Fargate service, IAM roles and autoscaling (terraform/)
- `variable.tfvars` with example values
- Instructions below (also in README)

**Important**
- You must have AWS credentials configured (`aws configure`) with permissions to create VPC, ECR, ECS, IAM, ALB, CloudWatch, and Application Auto Scaling.
- This project *does not* perform any live AWS actions — the Terraform files are provided for you to run.
- After running `terraform apply` you will need to build and push the Docker image into the created ECR repo, then trigger a redeploy (see steps below).
