resource "aws_s3_bucket" "myterraformbucket" {
  bucket = "myterraformbucket.oracle.com"
  acl    = "private"

  tags = {
    Name        = "myterraform_bucket"
    Environment = "dev"
  }
  
}