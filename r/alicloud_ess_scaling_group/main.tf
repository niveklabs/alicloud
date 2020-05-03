terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_ess_scaling_group" "this" {
  db_instance_ids                          = var.db_instance_ids
  default_cooldown                         = var.default_cooldown
  desired_capacity                         = var.desired_capacity
  loadbalancer_ids                         = var.loadbalancer_ids
  max_size                                 = var.max_size
  min_size                                 = var.min_size
  multi_az_policy                          = var.multi_az_policy
  on_demand_base_capacity                  = var.on_demand_base_capacity
  on_demand_percentage_above_base_capacity = var.on_demand_percentage_above_base_capacity
  removal_policies                         = var.removal_policies
  scaling_group_name                       = var.scaling_group_name
  spot_instance_pools                      = var.spot_instance_pools
  spot_instance_remedy                     = var.spot_instance_remedy
  vswitch_id                               = var.vswitch_id
  vswitch_ids                              = var.vswitch_ids
}

