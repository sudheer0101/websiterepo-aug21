output "aws_vpc_cloud_vpc-01"{
value = "${aws_vpc.cloudvpc-01.id}"
sensitive = false 
description = "aws_vpc_cloud_vpc-01_ID"
}



output "aws_subnet_subnet3-public"{
value = "aws_subnet.subnet3-public.id"
sensitive = false 
description = "aws_subnet.subnet3-public_ID"
}