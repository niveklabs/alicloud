module "alicloud_kms_plaintext" {
  source = "./modules/alicloud/d/alicloud_kms_plaintext"

  ciphertext_blob    = null
  encryption_context = {}
}
