provider "aws" {
  region = "us-west-2"
}
resource "aws_instance"  {
  ami     = "ami-007855ac798b5175e"
  instance_type = "t2.micro"

  tags = { Name = "tf-instance" }
}

