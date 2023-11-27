terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}
# region
provider "aws" {
  region  = "us-east-2"
  profile = "codebuild-user"
}
# ec2
resource "aws_instance" "example_server" {
  ami           = "ami-06d4b7182ac3480fa"
  instance_type = "t2.micro"

  tags = {
    Name = "JacksBlogExample"
  }
}
