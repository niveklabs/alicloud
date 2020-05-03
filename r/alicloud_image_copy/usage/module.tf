module "alicloud_image_copy" {
  source = "./modules/alicloud/r/alicloud_image_copy"

  description      = null
  encrypted        = null
  force            = null
  image_name       = null
  kms_key_id       = null
  name             = null
  source_image_id  = null
  source_region_id = null
  tags             = {}

  timeouts = [{
    create = null
    delete = null
  }]
}
