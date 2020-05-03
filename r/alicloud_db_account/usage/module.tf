module "alicloud_db_account" {
  source = "./modules/alicloud/r/alicloud_db_account"

  description            = null
  instance_id            = null
  kms_encrypted_password = null
  kms_encryption_context = {}
  name                   = null
  password               = null
  type                   = null
}
