variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "ami_id" {
  description = "Amazon Linux AMI"
  default     = "ami-0c02fb55956c7d316"
}