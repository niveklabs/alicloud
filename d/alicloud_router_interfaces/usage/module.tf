module "alicloud_router_interfaces" {
  source = "./modules/alicloud/d/alicloud_router_interfaces"

  ids                         = []
  name_regex                  = null
  opposite_interface_id       = null
  opposite_interface_owner_id = null
  output_file                 = null
  role                        = null
  router_id                   = null
  router_type                 = null
  specification               = null
  status                      = null
}
