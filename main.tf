resource "aws_instance" "test_server" {
  ami           = "ami-0705a4885679c17fe"
  instance_type = "t2.micro"

  tags = {
    Name = "Launch_Server"
  }
}