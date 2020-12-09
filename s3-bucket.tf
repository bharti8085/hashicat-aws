module "s3-bucket" {
  source  = "app.terraform.io/dilip-training/s3-bucket/aws"
  version = "1.15.0"
  bucket_prefix = "dilip-bharti"
  # insert required variables here
}