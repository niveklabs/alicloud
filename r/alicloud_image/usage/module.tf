module "alicloud_image" {
  source = "./modules/alicloud/r/alicloud_image"

  architecture      = null
  description       = null
  force             = null
  image_name        = null
  instance_id       = null
  name              = null
  platform          = null
  resource_group_id = null
  snapshot_id       = null
  tags              = {}

  disk_device_mapping = [{
    device      = null
    disk_type   = null
    size        = null
    snapshot_id = null
  }]

  timeouts = [{
    create = null
    delete = null
  }]
}
