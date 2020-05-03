module "alicloud_instance_types" {
  source = "./modules/alicloud/d/alicloud_instance_types"

  availability_zone    = null
  cpu_core_count       = null
  eni_amount           = null
  gpu_amount           = null
  gpu_spec             = null
  instance_charge_type = null
  instance_type_family = null
  is_outdated          = null
  kubernetes_node_role = null
  memory_size          = null
  network_type         = null
  output_file          = null
  sorted_by            = null
  spot_strategy        = null
}
