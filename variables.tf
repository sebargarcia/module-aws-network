variable "env_name" {
  description = "The environment name"
  type        = string
}

variable "aws_region" {
  description = "The AWS region"
  type        = string
}

variable "vpc_name" {
  description = "The name of the VPC"
  type        = string
  default     = "ms-up-running"
}

variable "main_vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
}

variable "public_subnet_a_cidr" {
  description = "The CIDR block for the public subnet A"
  type        = string
}

variable "public_subnet_b_cidr" {
  description = "The CIDR block for the public subnet B"
  type        = string
}

variable "private_subnet_a_cidr" {
  description = "The CIDR block for the private subnet A"
  type        = string
}

variable "private_subnet_b_cidr" {
  description = "The CIDR block for the private subnet B"
  type        = string
}

variable "cluster_name" {
  description = "The name of the EKS cluster"
  type        = string
}