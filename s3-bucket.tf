module "s3-bucket" {
  source  = "app.terraform.io/namane-org/s3-bucket/aws"
  version = "2.8"
  bucket_prefix = "mohammed namane"
}