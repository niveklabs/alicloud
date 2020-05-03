terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_auto_provisioning_group" "this" {
  auto_provisioning_group_name        = var.auto_provisioning_group_name
  auto_provisioning_group_type        = var.auto_provisioning_group_type
  default_target_capacity_type        = var.default_target_capacity_type
  description                         = var.description
  excess_capacity_termination_policy  = var.excess_capacity_termination_policy
  launch_template_id                  = var.launch_template_id
  launch_template_version             = var.launch_template_version
  max_spot_price                      = var.max_spot_price
  pay_as_you_go_allocation_strategy   = var.pay_as_you_go_allocation_strategy
  pay_as_you_go_target_capacity       = var.pay_as_you_go_target_capacity
  spot_allocation_strategy            = var.spot_allocation_strategy
  spot_instance_interruption_behavior = var.spot_instance_interruption_behavior
  spot_instance_pools_to_use_count    = var.spot_instance_pools_to_use_count
  spot_target_capacity                = var.spot_target_capacity
  terminate_instances                 = var.terminate_instances
  terminate_instances_with_expiration = var.terminate_instances_with_expiration
  total_target_capacity               = var.total_target_capacity
  valid_from                          = var.valid_from
  valid_until                         = var.valid_until

  dynamic "launch_template_config" {
    for_each = var.launch_template_config
    content {
      instance_type     = launch_template_config.value["instance_type"]
      max_price         = launch_template_config.value["max_price"]
      priority          = launch_template_config.value["priority"]
      vswitch_id        = launch_template_config.value["vswitch_id"]
      weighted_capacity = launch_template_config.value["weighted_capacity"]
    }
  }

}

