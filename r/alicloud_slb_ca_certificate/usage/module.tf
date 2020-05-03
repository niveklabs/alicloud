module "alicloud_slb_ca_certificate" {
  source = "./modules/alicloud/r/alicloud_slb_ca_certificate"

  ca_certificate    = null
  name              = null
  resource_group_id = null
  tags              = {}
}
