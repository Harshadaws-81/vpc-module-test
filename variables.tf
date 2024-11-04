variable "project_name" {
  default = "expense"
}

variable "environment" {
  default = "dev"
}

variable "common_tags" {
  default = {
    Project     = "expense"
    Terraform   = "true"
    Environment = "dev"
  }
}

variable "public_subnet_cidrs" {
  default = ["18.0.1.0/24", "18.0.2.0/24"]
}

variable "private_subnet_cidrs" {
  default = ["18.0.11.0/24", "18.0.12.0/24"]
}

variable "database_subnet_cidrs" {
  default = ["18.0.21.0/24", "18.0.22.0/24"]
}

variable "is_peering_required" {
  default = true
}