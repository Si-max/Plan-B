# Provider configuration
provider "aws" {
  version = "~> 2.0"
  region  = var.region
}
variable "region" {
  description = "AWS region"
  default     = "us-east-2"
}
variable "repository_name" {
  description = "GitHub repository name"
  default     = "challenge-2"
}
variable "repository_branch" {
  description = "Repository branch to connect to"
  default     = "main"
}

variable "repository_owner" {
  description = "GitHub repository owner"
  default     = "Si-max"
}
variable "number_of_public_subnets" {
  default = 2
}

variable "number_of_private_subnets" {
  default = 2
}
# Use data sources allow configuration to be
# generic for any region
data "aws_region" "current" {}
data "aws_availability_zones" "available" {}