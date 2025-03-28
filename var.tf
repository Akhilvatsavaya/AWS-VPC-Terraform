variable "vpc_cidr" {
    type = string
    description = "VPC CIDR Block in the Private IP address space"
    default = "10.0.0.0/20"
}

variable "public_subnet_cidr" {
    type = string
    description = "Public Subnet CIDR Block"
    default = "10.0.0.0/21"
}

variable "private_subnet_cidr" {
    type = string
    description = "Private Subnet CIDR Block"
    default = "10.0.8.0/21"
}

variable "region" {
    type = string
    description = "AWS Region"
    default = "us-east-2"
}

variable "all_ip" {
    type = string
    description = "All IP addresses"
    default = "0.0.0.0/0"
}