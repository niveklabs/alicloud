module "alicloud_ram_access_key" {
  source = "./modules/alicloud/r/alicloud_ram_access_key"

  pgp_key     = null
  secret_file = null
  status      = null
  user_name   = null
}
