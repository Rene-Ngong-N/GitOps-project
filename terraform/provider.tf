terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
#provider "aws" {
#  region = "us-east-1"
#}

# Create a VPC
#resource "aws_vpc" "renesvpc" {
#  cidr_block = "10.0.0.0/16"
#}
#resource "aws_instance" "example_server" {
#  ami           = "ami-051f7e7f6c2f40dc1"
#  instance_type = "t2.micro"

#  tags = {
#    Name = "OutbestServer"
#  }
#}
