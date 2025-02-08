terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">5.0, <6.0"
    }
  }
}

resource "aws_instance" "dev" {
    ami = "ami-085ad6ae776d8f09c"
    instance_type = "t2.micro"
    key_name = "Multicloud"
    tags = {
      Name = "dev123456"
    }
}
