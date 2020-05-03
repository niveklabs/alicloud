module "alicloud_emr_instance_types" {
  source = "./modules/alicloud/d/alicloud_emr_instance_types"

  cluster_type          = null
  destination_resource  = null
  instance_charge_type  = null
  instance_type         = null
  output_file           = null
  support_local_storage = null
  support_node_type     = []
  zone_id               = null
}
