module "alicloud_cen_instance" {
  source = "./modules/alicloud/r/alicloud_cen_instance"

  description      = null
  name             = null
  protection_level = null
  tags             = {}

  timeouts = [{
    create = null
    delete = null
  }]
}
