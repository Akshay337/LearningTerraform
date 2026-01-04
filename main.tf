
resource "aws_instance" "my-instance" {
  region = var.region
  count = var.numberofinstance
  ami           = var.ami
  instance_type = var.instance_type
  tags = {
    "Name" = "MyEC2Instance ${count.index}"
    "Type" = "Learning"
  }
}