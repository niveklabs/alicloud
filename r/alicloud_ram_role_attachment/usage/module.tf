module "alicloud_ram_role_attachment" {
  source = "./modules/alicloud/r/alicloud_ram_role_attachment"

  instance_ids = []
  role_name    = null
}
