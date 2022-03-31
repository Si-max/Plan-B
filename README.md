# Plan-B

# Task
You must use either Terraform, AWS CloudFormation or AWS CDK for all of the following tasks.

    Create code for deploying a VPC in AWS with 2 public and 2 private subnets.

    Create code for deploying an EKS cluster in AWS, which will use the VPC created in the previous step. The cluster must have 2 nodes, using instance type t3a.large. The nodes must be on the private subnets only.

# How to get running
Clone the repo
https://github.com/Si-max/Plan-B.git

Navigate to the directory

run aws configure

run:

export AWS_ACCESS_KEY_ID="anaccesskey"

export AWS_SECRET_ACCESS_KEY="asecretkey"

export AWS_REGION="us-west-2"

run terraform init 

The terraform init command is used to initialize a working directory containing Terraform configuration files.

run terraform plan

The terraform plan command creates an execution plan, which lets you preview the changes that Terraform plans to make to your infrastructure.

run terraform apply

The terraform apply command executes the actions proposed in a Terraform plan.
