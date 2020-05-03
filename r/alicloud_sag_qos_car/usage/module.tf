module "alicloud_sag_qos_car" {
  source = "./modules/alicloud/r/alicloud_sag_qos_car"

  description           = null
  limit_type            = null
  max_bandwidth_abs     = null
  max_bandwidth_percent = null
  min_bandwidth_abs     = null
  min_bandwidth_percent = null
  name                  = null
  percent_source_type   = null
  priority              = null
  qos_id                = null
}
