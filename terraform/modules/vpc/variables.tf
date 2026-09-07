variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
  default     = "zsoftly-dev-vpc"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "azs" {
  description = "Availability zones"
  type        = list(string)
  default     = [
    "us-east-1a",
    "us-east-1b"
  ]
}

variable "public_subnets" {
  description = "Public subnet CIDRs"
  type        = list(string)
  default     = [
    "10.0.1.0/24",
    "10.0.2.0/24"
  ]
}

variable "private_subnets" {
  description = "Private subnet CIDRs"
  type        = list(string)
  default     = [
    "10.0.11.0/24",
    "10.0.12.0/24"
  ]
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "dev"
}
