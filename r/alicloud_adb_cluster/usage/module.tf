module "alicloud_adb_cluster" {
  source = "./modules/alicloud/r/alicloud_adb_cluster"

  auto_renew_period   = null
  db_cluster_category = null
  db_cluster_version  = null
  db_node_class       = null
  db_node_count       = null
  db_node_storage     = null
  description         = null
  maintain_time       = null
  pay_type            = null
  period              = null
  renewal_status      = null
  security_ips        = []
  tags                = {}
  vswitch_id          = null
  zone_id             = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
