output "ec2_instance_id" {
  value = aws_instance.app.id
}

output "rds_endpoint" {
  value = aws_db_instance.rds.endpoint
}

output "s3_bucket_name" {
  value = aws_s3_bucket.bucket.id
}
