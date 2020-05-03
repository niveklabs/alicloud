module "alicloud_cen_instance_attachment" {
  source = "./modules/alicloud/r/alicloud_cen_instance_attachment"

  child_instance_id        = null
  child_instance_owner_id  = null
  child_instance_region_id = null
  instance_id              = null
}
