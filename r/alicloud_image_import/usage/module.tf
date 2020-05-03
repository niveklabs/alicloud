module "alicloud_image_import" {
  source = "./modules/alicloud/r/alicloud_image_import"

  architecture = null
  description  = null
  image_name   = null
  license_type = null
  os_type      = null
  platform     = null

  disk_device_mapping = [{
    device          = null
    disk_image_size = null
    format          = null
    oss_bucket      = null
    oss_object      = null
  }]

  timeouts = [{
    create = null
    delete = null
  }]
}
