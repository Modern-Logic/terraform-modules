output "bucket_arn" {
  value = aws_s3_bucket.bucket.arn
}
output "bucket" {
  value = aws_s3_bucket.bucket.bucket
}