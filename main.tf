provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "dev-server" {
  ami           = "ami-04aa00acb1165b32a"
  instance_type = "t2.micro"
  
  tags = {
    Name = "EC2-${terraform.workspace}"
  }
}

