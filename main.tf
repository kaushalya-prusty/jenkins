provider "aws" {
  region="us-east-1"
}

resource "aws_instance" "name" {
  ami           = "ami-0150ccaf51ab55a51"
  instance_type = "t2.micro"
  subnet_id = "subnet-0f9ac3729e6123609"

 tags = {
    Name = "abhi"
  }

}
