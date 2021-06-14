terraform {
  required_providers {
    mycloud = {
      source  = "hashicorp/aws"
      version = "~> 1.0.4"
    }
  }
}

resource "aws_instance" "web" {
  ami           = "ami-a1b2c3d4"
  instance_type = "t2.micro"
}

/*
module "consul" {
  source = "github.com/hashicorp/example"
}
*/

module "consul" {
  source = "github.com/hashicorp/example"
}


resource "test_multi_directory2" "test2" {
  ami           = "ami-a1b2c3d4"
  instance_type = "t2.micro"
}

resource "test_multi_directory2" "test2" {
  ami           = "ami-a1b2c3d4"
  instance_type = "t2.micro"
}