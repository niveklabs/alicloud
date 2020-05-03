module "alicloud_oss_bucket_objects" {
  source = "./modules/alicloud/d/alicloud_oss_bucket_objects"

  bucket_name = null
  key_prefix  = null
  key_regex   = null
  output_file = null
}
