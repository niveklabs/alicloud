module "alicloud_ram_role" {
  source = "./modules/alicloud/r/alicloud_ram_role"

  description = null
  document    = null
  force       = null
  name        = null
  ram_users   = []
  services    = []
  version     = null
}
