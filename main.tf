module "bucket" {

  source = "./modules/bucket"

  bucket_name = var.bucket_name
  location    = var.region

}
