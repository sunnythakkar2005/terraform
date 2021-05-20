provider "aws" {
  region = "ap-southeast-2"

}

resource "aws_instance" "wp_nodb" {

  ami           = "ami-0c2d0cd1e417310e1"
  subnet_id     = "subnet-75632c2d"
  instance_type = "t2.micro"
  security_groups = [var.security_groups]
  tags = {
    Name = var.instance_name
  }
}