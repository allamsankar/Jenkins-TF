provider "aws" {
  region = "ap-southeast-1"  
}

resource "aws_instance" "kavv" {
ami           = "ami-0f5ee92e2d63afc18" 
instance_type = "t2.micro"
tags = {
    Name = "TF-Instance1"
}
}
