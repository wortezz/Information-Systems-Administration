variable "ec2_ami" {
  type = map(string)
  default = {
    eu-central-1 = "ami-012a41984655c6c83"
  }
}

variable "region" {
  default = "eu-central-1"
}

variable "instance_type" {
  default = "t2.micro"
}

