module "alicloud_db_read_write_splitting_connection" {
  source = "./modules/alicloud/r/alicloud_db_read_write_splitting_connection"

  connection_prefix = null
  distribution_type = null
  instance_id       = null
  max_delay_time    = null
  port              = null
  weight            = {}
}
