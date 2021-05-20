provider "aws"{
	region = "us-east-1"

}

resource "aws_instance" "vm" {
	
	ami = "ami-0d5eff06f840b45e9"
	subnet_id = "subnet-0df748d47e6f035bf"
	instance_type = "t3.micro"
	tags = {
			Name = "my-first-tf-node"
	}
}