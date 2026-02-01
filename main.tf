provider "aws" {

  region = "eu-north-1"

}



resource "aws_instance" "gitops_ec2" {

  ami           = "ami-0d940f23d527c3ab1"

  instance_type = "t3.micro"



  tags = {

    Name = "GitOps-EC2-3"

  }

}


