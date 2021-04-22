module "s3-bucket" "glauciusjuniorpereira2021" {
  source  = "app.terraform.io/Glaucius-training/s3-bucket/aws"
  version = "1.15.0"
  # insert required variables here
  # bucket_prefix = "glauciusjuniorpereira"
}
