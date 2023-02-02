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
