module "alicloud_alikafka_sasl_user" {
  source = "./modules/alicloud/r/alicloud_alikafka_sasl_user"

  instance_id            = null
  kms_encrypted_password = null
  kms_encryption_context = {}
  password               = null
  username               = null
}
