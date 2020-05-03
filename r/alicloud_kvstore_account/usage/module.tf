module "alicloud_kvstore_account" {
  source = "./modules/alicloud/r/alicloud_kvstore_account"

  account_name           = null
  account_password       = null
  account_privilege      = null
  account_type           = null
  description            = null
  instance_id            = null
  kms_encrypted_password = null
  kms_encryption_context = {}
}
