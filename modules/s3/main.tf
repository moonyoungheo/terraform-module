##########################
########## S3 ###########
##########################

resource "aws_s3_bucket" "my_bucket" {
  bucket = "${var.s3_bucket_name}"
  acl    = "private"

  tags {
    Name        = "WMM Moon Terraform Demo Bucket"
    Environment = "Dev"
  }
}