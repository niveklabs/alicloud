module "alicloud_router_interface" {
  source = "./modules/alicloud/r/alicloud_router_interface"

  description              = null
  health_check_source_ip   = null
  health_check_target_ip   = null
  instance_charge_type     = null
  name                     = null
  opposite_access_point_id = null
  opposite_region          = null
  period                   = null
  role                     = null
  router_id                = null
  router_type              = null
  specification            = null
}
