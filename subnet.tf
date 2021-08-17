resource "aws_subnet" "subnet3-public" {
    vpc_id = "${aws_vpc.cloudvpc-01.id}"
    cidr_block = "10.30.1.0/24"
    availability_zone = "ap-south-1a"

    tags = {
        Name = "subnet-01-vpc-01"
    }
	
}