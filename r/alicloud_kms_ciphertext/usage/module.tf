module "alicloud_kms_ciphertext" {
  source = "./modules/alicloud/r/alicloud_kms_ciphertext"

  encryption_context = {}
  key_id             = null
  plaintext          = null
}
