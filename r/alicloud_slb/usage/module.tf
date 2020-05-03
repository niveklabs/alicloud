module "alicloud_slb" {
  source = "./modules/alicloud/r/alicloud_slb"

  address              = null
  address_ip_version   = null
  address_type         = null
  bandwidth            = null
  delete_protection    = null
  instance_charge_type = null
  internet             = null
  internet_charge_type = null
  master_zone_id       = null
  name                 = null
  period               = null
  resource_group_id    = null
  slave_zone_id        = null
  specification        = null
  tags                 = {}
  vswitch_id           = null
}
