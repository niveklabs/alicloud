module "alicloud_db_instance" {
  source = "./modules/alicloud/r/alicloud_db_instance"

  auto_renew                 = null
  auto_renew_period          = null
  auto_upgrade_minor_version = null
  db_instance_storage_type   = null
  engine                     = null
  engine_version             = null
  force_restart              = null
  instance_charge_type       = null
  instance_name              = null
  instance_storage           = null
  instance_type              = null
  maintain_time              = null
  monitoring_period          = null
  period                     = null
  security_group_id          = null
  security_group_ids         = []
  security_ip_mode           = null
  security_ips               = []
  sql_collector_config_value = null
  sql_collector_status       = null
  tags                       = {}
  vswitch_id                 = null
  zone_id                    = null

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
