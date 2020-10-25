resource "aws_instance" "ec-2-instance" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}
