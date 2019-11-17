provider "aws" {
    region = "us-east-1"
  
}


resource "aws_instance" "jenkins" {
          instance_type = "t2.small"
          ami = "ami-04763b3055de4860b"
          }
