module "alicloud_kvstore_backup_policy" {
  source = "./modules/alicloud/r/alicloud_kvstore_backup_policy"

  backup_period = []
  backup_time   = null
  instance_id   = null
}
