terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_instance_types" "this" {
  availability_zone    = var.availability_zone
  cpu_core_count       = var.cpu_core_count
  eni_amount           = var.eni_amount
  gpu_amount           = var.gpu_amount
  gpu_spec             = var.gpu_spec
  instance_charge_type = var.instance_charge_type
  instance_type_family = var.instance_type_family
  is_outdated          = var.is_outdated
  kubernetes_node_role = var.kubernetes_node_role
  memory_size          = var.memory_size
  network_type         = var.network_type
  output_file          = var.output_file
  sorted_by            = var.sorted_by
  spot_strategy        = var.spot_strategy
}

