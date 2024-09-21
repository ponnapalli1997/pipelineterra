provider "aws" {
region = "us-west-1"
access_key = "AKIAWFIPS76WMKRACWPY"
secret_key = "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"
}

resource "aws_instance" "one" {
ami = "ami-08d8ac128e0a1b91c"
instance_type = "t2.micro"
tags= {
Name = "arnav-server"
}
}
