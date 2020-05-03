module "alicloud_network_interface" {
  source = "./modules/alicloud/r/alicloud_network_interface"

  description       = null
  name              = null
  private_ip        = null
  private_ips       = []
  private_ips_count = null
  resource_group_id = null
  security_groups   = []
  tags              = {}
  vswitch_id        = null
}
