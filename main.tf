resource "aws_vpc" "vnet" {
  cidr_block = "10.100.10.0/16"
  tags = {
    Name = "demovpc"
  }
}