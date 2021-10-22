provider "aws" {
  region = "us-east-1"
}


resource "aws_instance" "myec2" {
  ami           = "ami-02e136e904f3da870" # us-east-1
  instance_type = "t2.micro"
}
