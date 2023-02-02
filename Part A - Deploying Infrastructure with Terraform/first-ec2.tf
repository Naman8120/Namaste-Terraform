Important Note--
Note that every region has a different AMI ID. The AMI ID's keeps on changing so make sure you use the latest AMI ID from the AWS console similar to the way it is shown in the video.

Documentation Referred:
https://registry.terraform.io/

https://registry.terraform.io/providers/hashicorp/aws/latest/docs


provider "aws"
{
  region = "us-west-2"
  access_key = "my-access-key"
  secret_key = "my-secret-key"
}

Resouce "aws_instance" "Ubuntu-Machine"
{
  ami = "ami-082b5a644766e0e6f"
  instance_type = "t2.micro"
}


Commands:
terraform init
terraform plan
terraform apply
