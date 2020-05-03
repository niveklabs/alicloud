module "alicloud_security_group_rules" {
  source = "./modules/alicloud/d/alicloud_security_group_rules"

  direction   = null
  group_id    = null
  ip_protocol = null
  nic_type    = null
  output_file = null
  policy      = null
}
