provider "aws" {
  region  = "ap-south-1"
  profile = "Himanshu" 
}

resource "aws_instance" "web" {
  ami			= "ami-010aff33ed5991201"
  instance_type		= "t2.micro"
  tags = {
    Name = "Web Server"
  }
  security_groups 	= [ "default" ]
  key_name = "Himanshu"
}



resource "aws_ebs_volume" "storage" {
  availability_zone = "ap-south-1a"
  size              = 5

  tags = {
    Name = "storage OF 5 gb"
  }
}
