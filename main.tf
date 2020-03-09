provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "default" {
  ami           = "${ami-07ebfd5b3428b6f4d}"
  instance_type = "t2.micro"

  tags = {
    Name = "lok"
  }
}