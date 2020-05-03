module "alicloud_auto_provisioning_group" {
  source = "./modules/alicloud/r/alicloud_auto_provisioning_group"

  auto_provisioning_group_name        = null
  auto_provisioning_group_type        = null
  default_target_capacity_type        = null
  description                         = null
  excess_capacity_termination_policy  = null
  launch_template_id                  = null
  launch_template_version             = null
  max_spot_price                      = null
  pay_as_you_go_allocation_strategy   = null
  pay_as_you_go_target_capacity       = null
  spot_allocation_strategy            = null
  spot_instance_interruption_behavior = null
  spot_instance_pools_to_use_count    = null
  spot_target_capacity                = null
  terminate_instances                 = null
  terminate_instances_with_expiration = null
  total_target_capacity               = null
  valid_from                          = null
  valid_until                         = null

  launch_template_config = [{
    instance_type     = null
    max_price         = null
    priority          = null
    vswitch_id        = null
    weighted_capacity = null
  }]
}
