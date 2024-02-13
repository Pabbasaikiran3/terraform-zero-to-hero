provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami_value = "ami-0c7217cdde317cfec"
  instance_type_value = "t2.medium"
  subnet_id_value = "subnet-019ea91ed9b5252e7".
}