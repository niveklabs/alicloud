module "alicloud_emr_disk_types" {
  source = "./modules/alicloud/d/alicloud_emr_disk_types"

  cluster_type         = null
  destination_resource = null
  instance_charge_type = null
  instance_type        = null
  output_file          = null
  zone_id              = null
}
