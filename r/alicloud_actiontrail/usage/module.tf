module "alicloud_actiontrail" {
  source = "./modules/alicloud/r/alicloud_actiontrail"

  event_rw           = null
  name               = null
  oss_bucket_name    = null
  oss_key_prefix     = null
  role_name          = null
  sls_project_arn    = null
  sls_write_role_arn = null
}
