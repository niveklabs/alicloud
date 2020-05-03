module "alicloud_reserved_instance" {
  source = "./modules/alicloud/r/alicloud_reserved_instance"

  description       = null
  instance_amount   = null
  instance_type     = null
  name              = null
  offering_type     = null
  period            = null
  period_unit       = null
  platform          = null
  resource_group_id = null
  scope             = null
  zone_id           = null
}
