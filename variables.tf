variable "aws_region" {
  description = "The AWS region where the EC2 instance will be launched."
  type        = string
  default     = "ap-south-1"  # Set your preferred default region
}

variable "ami_id" {
  description = "The ID of the AMI to use for the EC2 instance."
  type        = string
  default = "ami-02a2af70a66af6dfb"
}

variable "instance_type" {
  type        = string
  default = "t2.micro"
}

variable "instance_name" {
  type        = string
  default = "demu2"
}

#line23 added