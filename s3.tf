resource "aws_s3_bucket" "srginvestment" {
   bucket = "testing-bucket-for-srginvestment"
   acl = "private"
   versioning {
      enabled = true
   }
   tags = {
     Name = "Bucket1"
     Environment = "Test"
   }
}
