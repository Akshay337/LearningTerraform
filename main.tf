provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "my-instance" {
  ami           = "ami-00ca570c1b6d79f36"
  instance_type = "t3.micro"
  tags = {
    "Name" = "MyEC2Instance"
  }
}