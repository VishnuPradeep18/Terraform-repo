provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "one" {
count = 4
ami = "ami-08982f1c5bf93d976"
instance_type = "t3.micro"
vpc_security_group_ids = ["sg-07bf17e2985332647"]
tags = {
Name = "Testing today-server"
}
}


