module "alicloud_polardb_endpoint" {
  source = "./modules/alicloud/r/alicloud_polardb_endpoint"

  auto_add_new_nodes = null
  db_cluster_id      = null
  endpoint_config    = {}
  endpoint_type      = null
  nodes              = []
  read_write_mode    = null
}
