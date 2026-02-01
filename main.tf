provider "aws" {

  region = "eu-west-1"

}



resource "aws_instance" "gitops_ec2" {

  ami           = "ami-0d940f23d527c3ab1"

  instance_type = "t2.micro"



  tags = {

    Name = "GitOps-EC2-2"

  }

}


