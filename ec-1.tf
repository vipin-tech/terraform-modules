resource "aws_instance" "ec-1-instance" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}
