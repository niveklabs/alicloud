module "alicloud_log_audit" {
  source = "./modules/alicloud/r/alicloud_log_audit"

  aliuid        = null
  display_name  = null
  multi_account = []
  variable_map  = {}
}
