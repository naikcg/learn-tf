provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0cff7528ff583bf9a"
  instance_type = "t2.micro"
}

resource "aws_default_subnet" "learntf_default_subnet"{
  availability_zone = "us-east-1d"
}