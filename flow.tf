resource "aws_flow_log" "vpc-flow-log" {
  log_destination      = "${aws_s3_bucket.myterraformbucket.arn}"
  log_destination_type = "s3"
  traffic_type         = "ALL"
  vpc_id               = "${aws_vpc.cloudvpc-01.id}"
}