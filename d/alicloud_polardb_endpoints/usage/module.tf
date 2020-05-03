module "alicloud_polardb_endpoints" {
  source = "./modules/alicloud/d/alicloud_polardb_endpoints"

  db_cluster_id  = null
  db_endpoint_id = null
}
