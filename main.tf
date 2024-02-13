provider "aws" {
  region = us-east-1
}

resource "aws_instance" "ultimate" {
 ami = "ami-0c7217cdde317cfec"
 instance_type = "t2.micro"
 key_name = "Pabba123"
 subnet_id = "subnet-0fa84f7b549aad4cd"
}