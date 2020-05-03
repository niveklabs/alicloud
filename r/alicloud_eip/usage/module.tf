module "alicloud_eip" {
  source = "./modules/alicloud/r/alicloud_eip"

  bandwidth            = null
  description          = null
  instance_charge_type = null
  internet_charge_type = null
  isp                  = null
  name                 = null
  period               = null
  resource_group_id    = null
  tags                 = {}
}
