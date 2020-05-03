module "alicloud_gpdb_connection" {
  source = "./modules/alicloud/r/alicloud_gpdb_connection"

  connection_prefix = null
  instance_id       = null
  port              = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
