resource "aws_s3_bucket" "example" {
  bucket = "tfc-test.sirdwighticus.com"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
