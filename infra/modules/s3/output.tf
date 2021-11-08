output "s3_bucket_name" {
    value = my_s3_bucket.s3_bucket.id
}

output "s3_bucket_arn" {
    value = my_s3_bucket.s3_bucket.arn
}