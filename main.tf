provider "aws" {
  region = "us-east-1"  
}

resource "aws_instance" "foo" {
ami           = "ami-0310483fb2b488153" 
instance_type = "t2.micro"
tags = {
    Name = "TF-Instance1"
}
}
