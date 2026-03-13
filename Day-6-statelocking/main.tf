resource "aws_vpc" "vpc-1" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name="vcp-2"
  }
}
resource "aws_subnet" "name" {
  vpc_id = aws_vpc.vpc-1.id
  cidr_block = "10.0.0.0/24"
  tags={
    Name="terraform-subnet"
  }
}
resource "aws_subnet" "subnet-2" {
  vpc_id = aws_vpc.vpc-1.id
  cidr_block = "10.0.1.0/24"
  tags={
    Name="terraform-subnet-2"
  }
}