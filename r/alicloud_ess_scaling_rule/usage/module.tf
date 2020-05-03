module "alicloud_ess_scaling_rule" {
  source = "./modules/alicloud/r/alicloud_ess_scaling_rule"

  adjustment_type           = null
  adjustment_value          = null
  cooldown                  = null
  disable_scale_in          = null
  estimated_instance_warmup = null
  metric_name               = null
  scaling_group_id          = null
  scaling_rule_name         = null
  scaling_rule_type         = null
  target_value              = null

  step_adjustment = [{
    metric_interval_lower_bound = null
    metric_interval_upper_bound = null
    scaling_adjustment          = null
  }]
}
