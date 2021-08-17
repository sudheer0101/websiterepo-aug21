resource "aws_internet_gateway" "default" {
    vpc_id = "${aws_vpc.cloudvpc-01.id}"
	tags = {
        Name = "IGW-01"
    }
}
