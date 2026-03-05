provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "demo_ec2" {
  ami           = "ami-0f5ee92e2d63afc18"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-Demo-Instance"
  }
}
