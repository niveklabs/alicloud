module "alicloud_polardb_database" {
  source = "./modules/alicloud/r/alicloud_polardb_database"

  character_set_name = null
  db_cluster_id      = null
  db_description     = null
  db_name            = null
}
