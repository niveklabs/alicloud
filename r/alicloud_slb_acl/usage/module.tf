module "alicloud_slb_acl" {
  source = "./modules/alicloud/r/alicloud_slb_acl"

  ip_version        = null
  name              = null
  resource_group_id = null
  tags              = {}

  entry_list = [{
    comment = null
    entry   = null
  }]
}
