module "alicloud_db_account_privilege" {
  source = "./modules/alicloud/r/alicloud_db_account_privilege"

  account_name = null
  db_names     = []
  instance_id  = null
  privilege    = null
}
