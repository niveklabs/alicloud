module "alicloud_adb_connection" {
  source = "./modules/alicloud/r/alicloud_adb_connection"

  connection_prefix = null
  db_cluster_id     = null
}
