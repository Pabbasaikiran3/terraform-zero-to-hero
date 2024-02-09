provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "example" {
    ami           = "ami-0c7217cdde317cfec"
    instance_type = "t2.micro"
    subnet_id = "subnet-0fa84f7b549aad4cd"
    key_name = "Pabba123"
}