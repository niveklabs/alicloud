terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_ess_scaling_rule" "this" {
  adjustment_type           = var.adjustment_type
  adjustment_value          = var.adjustment_value
  cooldown                  = var.cooldown
  disable_scale_in          = var.disable_scale_in
  estimated_instance_warmup = var.estimated_instance_warmup
  metric_name               = var.metric_name
  scaling_group_id          = var.scaling_group_id
  scaling_rule_name         = var.scaling_rule_name
  scaling_rule_type         = var.scaling_rule_type
  target_value              = var.target_value

  dynamic "step_adjustment" {
    for_each = var.step_adjustment
    content {
      metric_interval_lower_bound = step_adjustment.value["metric_interval_lower_bound"]
      metric_interval_upper_bound = step_adjustment.value["metric_interval_upper_bound"]
      scaling_adjustment          = step_adjustment.value["scaling_adjustment"]
    }
  }

}

