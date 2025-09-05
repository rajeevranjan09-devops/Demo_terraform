variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "project_name" {
  description = "Project name prefix"
  type        = string
  default     = "small-ecommerce"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "public_subnets" {
  type    = list(string)
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "desired_count" {
  type    = number
  default = 1
}

variable "min_desired_count" {
  type    = number
  default = 1
}

variable "max_desired_count" {
  type    = number
  default = 4
}

variable "container_port" {
  type    = number
  default = 3000
}

variable "cpu" {
  type    = string
  default = "256"
}

variable "memory" {
  type    = string
  default = "512"
}
