provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "foo" {
  ami           = "ami-03b8adbf322415fd0" # ap-south-1
  instance_type = "t2.micro"
  tags = {
    Name = "TF-Instance"
  }
}
