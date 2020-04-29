resource "aws_instance" "techtalk_instance" {
  ami                    = "ami-003634241a8fcdec0"
  instance_type          = "t2.micro"
  subnet_id              = "subnet-4577953d"
  key_name               = "techtalk"

}

provider "aws" {
  region = "us-west-2"
}