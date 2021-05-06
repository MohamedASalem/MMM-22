variable "region" {
  description = "Variable region name"
  type        = string
  default     = "ca-central-1"
}

variable "vpc_cidr"{
  description = "VPC CIDR Block"
  type        = string
  default     = "10.40.0.0/16"
}

variable "public1_cidr"{
  description = "Public subnet 1 CIDR Block"
  type        = string
  default     = "10.40.1.0/24"
}

variable "private1_cidr"{
  description = "Private subnet 1 CIDR Block"
  type        = string
  default     = "10.40.11.0/24"
}

variable "public2_cidr"{
  description = "Public subnet 2 CIDR Block"
  type        = string
  default     = "10.40.2.0/24"
}

variable "private2_cidr"{
  description = "Private subnet 2 CIDR Block"
  type        = string
  default     = "10.40.12.0/24"
}