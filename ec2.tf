provider "aws" {
  # Configuration options
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0323c3dd2da7fb37d"
  instance_type = "t2.micro"
  key_name = "devops-olivier"
  tags = {
    Name = "ec2-olivier"
  }
}
