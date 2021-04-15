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
    access_key = ""
    secret_key = ""
}

resource "aws_instance" "myec2" {
    ami = "ami-0742b4e673072066f"
    instance_type = "t2.micro"
  
}
