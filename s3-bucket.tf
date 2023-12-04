module "s3-bucket" {
  source  = "app.terraform.io/namane-org/s3-bucket/aws"
  version = "3.15.1"
  bucket_prefix = "mohammed namane"
}