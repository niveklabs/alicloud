module "alicloud_disk" {
  source = "./modules/alicloud/r/alicloud_disk"

  availability_zone    = null
  category             = null
  delete_auto_snapshot = null
  delete_with_instance = null
  description          = null
  enable_auto_snapshot = null
  encrypted            = null
  name                 = null
  resource_group_id    = null
  size                 = null
  snapshot_id          = null
  tags                 = {}
}
