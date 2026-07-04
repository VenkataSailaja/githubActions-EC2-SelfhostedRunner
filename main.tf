provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "dev" {
    ami = "ami-06067086cf86c58e6"
    instance_type = "t3.micro"
    tags = {
      Name = "Sailaja"
    }
}
