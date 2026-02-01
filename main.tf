provider "aws" {

  region = "eu-west-1"

}



resource "aws_instance" "gitops_ec2" {

  ami           = "ami-0f5ee92e2d63afc18"

  instance_type = "t2.micro"



  tags = {

    Name = "GitOps-EC2-1"

  }

}


