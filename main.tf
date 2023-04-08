provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-03a933af70fa97ad2" # ap-south-1
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
