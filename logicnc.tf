resource "aws_s3_bucket" "compliant-bucket-2" {
  bucket = "sid-compliant-test-bucketk2"
  acl    = "public"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}