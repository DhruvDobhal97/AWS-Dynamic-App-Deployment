# AWS Dynamic Application Deployment with CloudFormation

## Project Overview
This project demonstrates the deployment of a dynamic web application using AWS CloudFormation, showcasing automation and the use of IaC (Infrastructure as Code). The application includes scalable architecture with high availability and fault tolerance.

## Architecture Details
- **VPC:** Custom VPC with public and private subnets
- **NAT Gateway:** For internet access to private subnets
- **Security Groups:** Defined for EC2 and ALB
- **Application Load Balancer (ALB):** Distributes traffic to backend instances
- **Auto Scaling Group (ASG):** Scales EC2 instances based on load
- **AMI:** Created from EC2 instance post-deployment

## Technologies Used
- AWS CloudFormation
- Apache & PHP
- Auto Scaling
- Application Load Balancer
- Amazon EC2
- AMI Creation

## Deployment Steps
1. **Pre-Deployment:** 
   - Created a placeholder launch template for ASG.
2. **CloudFormation Deployment:**
   - Provisioned VPC, subnets, NAT Gateway, ALB, Security Groups, ASG, and EC2 instance.
3. **Post-Deployment:**
   - Created an AMI from the deployed EC2 instance.
   - Updated ASG with a new launch template using the AMI.
   - Verified the application via ALB DNS.

## Key Features
- Follows AWS Well-Architected Framework principles.
- Ensures high availability and scalability.
- Uses automation for infrastructure deployment.

## Results and Outputs
### 1. Pre-Deployment Tasks
### 2. CloudFormation Deployment
### 3. AMI Creation
### 4. ASG Update
### 5. Website Accessible via ALB DNS

## Instructions to Replicate
1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/aws-cloud-infra-projects.git
   cd aws-cloud-infra-projects/Project1_DynamicAppDeployment
