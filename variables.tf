variable "aws_region" {
  default     = "ap-south-1"
  description = "AWS region for deploying resources"
}

variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "CIDR block for the VPC"
}

variable "public_subnets" {
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
  description = "CIDR blocks for public subnets"
}

variable "private_subnets" {
  default     = ["10.0.3.0/24", "10.0.4.0/24"]
  description = "CIDR blocks for private subnets"
}

variable "db_password" {
  description = "Password for the RDS database"
  type        = string
  default = "@$%123#$"
}

variable "allowed_ip" {
  description = "Your IP address for SSH access to EC2"
  type        = string
  default     = "0.0.0.0/0" # Replace this with your specific IP for production
}

variable "s3_bucket_name" {
  description = "Name of the S3 bucket"
  default     = "s3_private-ap-test" # Change this to a globally unique name
}
