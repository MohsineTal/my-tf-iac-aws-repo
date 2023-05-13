variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "eu-east-1"
}

variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     =  "drupal"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}

variable "security_group" {
  description = "Name of security group"
  default     = "my-jenkins-security-group2"
}

variable "tag_name" {
  description = "Tag Name of for Ec2 instance"
  default     = "my-ec2-instance"
}

variable "ami_id" {
  description = "AMI for Ubuntu Ec2 instance"
  default     = "ami-00aa9d3df94c6c354"
}
