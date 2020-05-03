module "alicloud_polardb_account_privilege" {
  source = "./modules/alicloud/r/alicloud_polardb_account_privilege"

  account_name      = null
  account_privilege = null
  db_cluster_id     = null
  db_names          = []
}
