module "alicloud_security_group_rule" {
  source = "./modules/alicloud/r/alicloud_security_group_rule"

  cidr_ip                    = null
  description                = null
  ip_protocol                = null
  nic_type                   = null
  policy                     = null
  port_range                 = null
  priority                   = null
  security_group_id          = null
  source_group_owner_account = null
  source_security_group_id   = null
  type                       = null
}
