module "alicloud_kms_alias" {
  source = "./modules/alicloud/r/alicloud_kms_alias"

  alias_name = null
  key_id     = null
}
