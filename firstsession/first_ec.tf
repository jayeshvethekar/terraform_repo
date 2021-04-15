# terraform {
#     required_providers {
#       aws = {
#            source  = "hashicorp/aws"
#            version = "~> 3.0"
#       }
#     }
# }

provider "aws" {
    region = "us-east-1"
    access_key = "AKIARAKSRBFKNDHD72A3"
    secret_key = "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"
}

resource "aws_instance" "myec2" {
    ami = "ami-0742b4e673072066f"
    instance_type = "t2.micro"
  
}