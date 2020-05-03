module "alicloud_sag_client_user" {
  source = "./modules/alicloud/r/alicloud_sag_client_user"

  bandwidth              = null
  client_ip              = null
  kms_encrypted_password = null
  kms_encryption_context = {}
  password               = null
  sag_id                 = null
  user_mail              = null
  user_name              = null
}
