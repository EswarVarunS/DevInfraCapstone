variable "region" {
  default = "eu-west-1"
}

variable "instance_type" {
  default = "t3.micro
}

variable "ami_id" {
  description = "Amazon Linux 2 AMI ID"
  default     = "ami-0ff5003538b60d5ec"
}
