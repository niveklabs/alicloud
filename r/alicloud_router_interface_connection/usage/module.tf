module "alicloud_router_interface_connection" {
  source = "./modules/alicloud/r/alicloud_router_interface_connection"

  interface_id                = null
  opposite_interface_id       = null
  opposite_interface_owner_id = null
  opposite_router_id          = null
  opposite_router_type        = null
}
