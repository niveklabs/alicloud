module "alicloud_sag_acl_rule" {
  source = "./modules/alicloud/r/alicloud_sag_acl_rule"

  acl_id            = null
  description       = null
  dest_cidr         = null
  dest_port_range   = null
  direction         = null
  ip_protocol       = null
  policy            = null
  priority          = null
  source_cidr       = null
  source_port_range = null
}
