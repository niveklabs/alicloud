module "alicloud_kms_key" {
  source = "./modules/alicloud/r/alicloud_kms_key"

  deletion_window_in_days = null
  description             = null
  is_enabled              = null
  key_usage               = null
}
