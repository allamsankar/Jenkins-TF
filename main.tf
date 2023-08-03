provider "aws" {
  region = "us-east-1"  
}

resource "aws_instance" "kavv" {
ami           = "ami-053b0d53c279acc90" 
instance_type = "t2.micro"
tags = {
    Name = "TF-Instance1"
}
}
