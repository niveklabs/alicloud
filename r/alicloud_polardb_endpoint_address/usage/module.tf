module "alicloud_polardb_endpoint_address" {
  source = "./modules/alicloud/r/alicloud_polardb_endpoint_address"

  connection_prefix = null
  db_cluster_id     = null
  db_endpoint_id    = null
  net_type          = null
}
