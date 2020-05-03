module "alicloud_polardb_account" {
  source = "./modules/alicloud/r/alicloud_polardb_account"

  account_description    = null
  account_name           = null
  account_password       = null
  account_type           = null
  db_cluster_id          = null
  kms_encrypted_password = null
  kms_encryption_context = {}
}
