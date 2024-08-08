resource "aws_vpc" "main" {
    cidr_block = var.vpc_cidr
    instance_tenancy = "deafult"
    tags = {
        Name = "${var.env}--vpc"
    }

  
}
resource "aws_subnet" "public-subnets" {
    count= length(var.public_subnets)
    vpc_id = aws_vpc.main
    cidr_block = var.public_subnets
    availability_zone = var.azs[count.index]
    tags = {
      Name="public-subnet${count.index+1}"
    }

  
}