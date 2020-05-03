module "alicloud_forward_entry" {
  source = "./modules/alicloud/r/alicloud_forward_entry"

  external_ip      = null
  external_port    = null
  forward_table_id = null
  internal_ip      = null
  internal_port    = null
  ip_protocol      = null
  name             = null
}
