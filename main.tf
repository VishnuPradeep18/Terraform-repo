provider "aws" {
region = "ap-south-1"
}

resource "aws_instance" "one" {
ami = "ami-02ddb77f8f93ca4ca"
instance_type = "t2.micro"
}

tags = {
Name = "PradeepInstance"
}
