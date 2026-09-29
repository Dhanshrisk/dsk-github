
terraform {
  required_providers {
    http = {
      source  = "hashicorp/http"
      version = "~> 3.0"
    }
  }
}


resource "aws_instance" "myec2" {
   ami = "ami-0732554f4b93e9937"
   instance_type = t3.micro
}
