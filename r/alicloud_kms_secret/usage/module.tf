module "alicloud_kms_secret" {
  source = "./modules/alicloud/r/alicloud_kms_secret"

  description                   = null
  encryption_key_id             = null
  force_delete_without_recovery = null
  recovery_window_in_days       = null
  secret_data                   = null
  secret_data_type              = null
  secret_name                   = null
  tags                          = {}
  version_id                    = null
  version_stages                = []
}
