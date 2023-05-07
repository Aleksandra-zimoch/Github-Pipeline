variable "aws_region" {
  description = "Region AWS"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "Typ instancji EC2"
  default     = "t2.micro"
}

variable "instance_count" {
  description = "Liczba instancji EC2"
  default     = 1
}

variable "ami_id" {
  description = "ID obrazu AMI EC2"
}
