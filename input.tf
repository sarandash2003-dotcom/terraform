variable "aws_region" {
  default = "ap-south-1"
}

variable "ami_id" {
  description = "Amazon Linux 2023 AMI"
}

variable "instance_type" {
  default = "t3.micro"
}

