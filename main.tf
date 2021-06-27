provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "inst2" {
  ami           = "ami-094cf18a04fea2d29"
  instance_type = "t2.micro"
  subnet_id = "subnet-031fb396852bb479f"
}