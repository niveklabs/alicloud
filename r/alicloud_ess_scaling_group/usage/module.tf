module "alicloud_ess_scaling_group" {
  source = "./modules/alicloud/r/alicloud_ess_scaling_group"

  db_instance_ids                          = []
  default_cooldown                         = null
  desired_capacity                         = null
  loadbalancer_ids                         = []
  max_size                                 = null
  min_size                                 = null
  multi_az_policy                          = null
  on_demand_base_capacity                  = null
  on_demand_percentage_above_base_capacity = null
  removal_policies                         = []
  scaling_group_name                       = null
  spot_instance_pools                      = null
  spot_instance_remedy                     = null
  vswitch_id                               = null
  vswitch_ids                              = []
}
