module "alicloud_polardb_backup_policy" {
  source = "./modules/alicloud/r/alicloud_polardb_backup_policy"

  db_cluster_id           = null
  preferred_backup_period = []
  preferred_backup_time   = null
}
