module "alicloud_snapshot" {
  source = "./modules/alicloud/r/alicloud_snapshot"

  description = null
  disk_id     = null
  name        = null
  tags        = {}

  timeouts = [{
    create = null
    delete = null
  }]
}
