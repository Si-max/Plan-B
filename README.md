# Plan-B

# Task
You must use either Terraform, AWS CloudFormation or AWS CDK for all of the following tasks.

    Create code for deploying a VPC in AWS with 2 public and 2 private subnets.

    Create code for deploying an EKS cluster in AWS, which will use the VPC created in the previous step. The cluster must have 2 nodes, using instance type t3a.large. The nodes must be on the private subnets only.

# How to get running
Clone the repo
```
git clone https://github.com/Si-max/Plan-B.git
```
Navigate to the directory

In this sample, i used AWS you can configure the keys by running the following

run:

```
export AWS_ACCESS_KEY_ID="anaccesskey"
```
```
export AWS_SECRET_ACCESS_KEY="asecretkey"
```
```
export AWS_REGION="us-west-2"
```

[Install terraform](https://learn.hashicorp.com/tutorials/terraform/install-cli) then 

Initialize terraform in the working direcory run:
```
terraform init 
```

Preview resources and changes to be made or created in the infrastructure run:

```
terraform plan
```

Create Infrastructure
```
terraform apply
```
