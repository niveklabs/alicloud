module "alicloud_sag_qos_policy" {
  source = "./modules/alicloud/r/alicloud_sag_qos_policy"

  description       = null
  dest_cidr         = null
  dest_port_range   = null
  end_time          = null
  ip_protocol       = null
  name              = null
  priority          = null
  qos_id            = null
  source_cidr       = null
  source_port_range = null
  start_time        = null
}
