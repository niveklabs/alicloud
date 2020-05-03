module "alicloud_network_interfaces" {
  source = "./modules/alicloud/d/alicloud_network_interfaces"

  ids               = []
  instance_id       = null
  name_regex        = null
  output_file       = null
  private_ip        = null
  resource_group_id = null
  security_group_id = null
  tags              = {}
  type              = null
  vpc_id            = null
  vswitch_id        = null
}
