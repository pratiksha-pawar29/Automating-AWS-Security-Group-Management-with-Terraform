
variable "aws_region" {
  description = "AWS region for deployment"
  type        = string
  default     = "ap-south-1"
}

variable "vpc_id" {
  description = "ID of an existing VPC"
  type        = string
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}
