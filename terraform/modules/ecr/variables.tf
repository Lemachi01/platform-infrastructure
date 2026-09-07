variable "repository_names" {
  description = "ECR repository names"
  type        = list(string)

  default = [
    "platform-app",
    "platform-monitoring",
    "platform-security"
  ]
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "dev"
}
