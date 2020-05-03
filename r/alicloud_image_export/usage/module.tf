module "alicloud_image_export" {
  source = "./modules/alicloud/r/alicloud_image_export"

  image_id   = null
  oss_bucket = null
  oss_prefix = null

  timeouts = [{
    create = null
  }]
}
