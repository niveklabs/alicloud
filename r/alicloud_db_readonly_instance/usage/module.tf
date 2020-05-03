module "alicloud_db_readonly_instance" {
  source = "./modules/alicloud/r/alicloud_db_readonly_instance"

  engine_version        = null
  instance_name         = null
  instance_storage      = null
  instance_type         = null
  master_db_instance_id = null
  tags                  = {}
  vswitch_id            = null
  zone_id               = null

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
