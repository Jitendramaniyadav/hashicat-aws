module "s3-bucket" {
  source  = "app.terraform.io/yadavji-training/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = "my-s3-bucket"
  acl    = "private"
}