resource "aws_instance" "Aws_Server1" {
  ami           = "ami-06b21ccaeff8cd686"
  instance_type = "t2.micro"
  tags = {
    Name = "Aws_Server1"
  }
}