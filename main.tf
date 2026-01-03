provider "aws" {

}

resource "aws_instance" "my-instance" {
  region = var.region
  count = 2
  ami           = "ami-00ca570c1b6d79f36"
  instance_type = var.instance_type
  tags = {
    "Name" = "MyEC2Instance ${count.index}"
    "Type" = "Learning"
  }
}