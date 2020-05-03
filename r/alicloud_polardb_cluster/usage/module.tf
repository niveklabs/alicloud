module "alicloud_polardb_cluster" {
  source = "./modules/alicloud/r/alicloud_polardb_cluster"

  auto_renew_period = null
  db_node_class     = null
  db_type           = null
  db_version        = null
  description       = null
  maintain_time     = null
  modify_type       = null
  pay_type          = null
  period            = null
  renewal_status    = null
  security_ips      = []
  tags              = {}
  vswitch_id        = null
  zone_id           = null

  parameters = [{
    name  = null
    value = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
