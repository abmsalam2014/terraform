provider "aws" {
    profile = "devops"   
}

resource "aws_instance" "test_instance" {
   ami = "ami-09c92d3eb1db3a728"
   instance_type = "t2.micro"
   
   tags = {
    Name = "test_instance"
   }
}