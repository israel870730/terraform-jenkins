variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-east-1"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}

variable "tag_name" {
  description = "Tag Name of for Ec2 instance"
  default     = "ec2-from-jenkins"
}

variable "ami_id" {
  description = "AMI for linux Ec2 instance"
  default     = "ami-05c13eab67c5d8861"
}