module "alicloud_cen_instance_grant" {
  source = "./modules/alicloud/r/alicloud_cen_instance_grant"

  cen_id            = null
  cen_owner_id      = null
  child_instance_id = null
}
