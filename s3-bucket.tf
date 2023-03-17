module "s3-bucket" {
  source  = "app.terraform.io/seungpil/s3-bucket/aws"
  version = "2.8.0"

  acl    = "private"
  bucket_prefix = "seungpil"

  versioning = {
    enabled = true
  }
}
