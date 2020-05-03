module "alicloud_drds_instance" {
  source = "./modules/alicloud/r/alicloud_drds_instance"

  description          = null
  instance_charge_type = null
  instance_series      = null
  specification        = null
  vswitch_id           = null
  zone_id              = null

  timeouts = [{
    create = null
    delete = null
  }]
}
