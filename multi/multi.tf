variable "test_multi_directory" {
  type = bool
  default = true
}

resource "test_multi_directory2" "test2" {
  ami           = "ami-a1b2c3d4"
  instance_type = "t2.micro"
}