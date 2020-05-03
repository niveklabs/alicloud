terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_emr_cluster" "this" {
  charge_type               = var.charge_type
  cluster_type              = var.cluster_type
  deposit_type              = var.deposit_type
  eas_enable                = var.eas_enable
  emr_ver                   = var.emr_ver
  high_availability_enable  = var.high_availability_enable
  is_open_public_ip         = var.is_open_public_ip
  key_pair_name             = var.key_pair_name
  master_pwd                = var.master_pwd
  name                      = var.name
  option_software_list      = var.option_software_list
  related_cluster_id        = var.related_cluster_id
  security_group_id         = var.security_group_id
  ssh_enable                = var.ssh_enable
  tags                      = var.tags
  use_local_metadb          = var.use_local_metadb
  user_defined_emr_ecs_role = var.user_defined_emr_ecs_role
  vswitch_id                = var.vswitch_id
  zone_id                   = var.zone_id

  dynamic "bootstrap_action" {
    for_each = var.bootstrap_action
    content {
      arg  = bootstrap_action.value["arg"]
      name = bootstrap_action.value["name"]
      path = bootstrap_action.value["path"]
    }
  }

  dynamic "host_group" {
    for_each = var.host_group
    content {
      auto_renew        = host_group.value["auto_renew"]
      charge_type       = host_group.value["charge_type"]
      disk_capacity     = host_group.value["disk_capacity"]
      disk_count        = host_group.value["disk_count"]
      disk_type         = host_group.value["disk_type"]
      gpu_driver        = host_group.value["gpu_driver"]
      host_group_name   = host_group.value["host_group_name"]
      host_group_type   = host_group.value["host_group_type"]
      instance_list     = host_group.value["instance_list"]
      instance_type     = host_group.value["instance_type"]
      node_count        = host_group.value["node_count"]
      period            = host_group.value["period"]
      sys_disk_capacity = host_group.value["sys_disk_capacity"]
      sys_disk_type     = host_group.value["sys_disk_type"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

