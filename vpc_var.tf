variable "region" {
  description = "AWS region to deploy resources"
  default     = "ap-south-1"  # Change as needed
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"  # Change as needed
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  default     = "10.0.1.0/24"  # Change as needed
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"  # Change as needed
}

variable "ami" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-0c55b159cbfafe01e"  # Change to a valid AMI ID for your region
}

variable "key_name" {
  description = "key for the EC2 instance"
  default     = "ps-key"  # Change to a valid key for your instance
}

variable "vpc_name" {
  description = "Name of the VPC"
  default     = "MyVPC"
}
