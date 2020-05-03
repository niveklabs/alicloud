module "alicloud_slb_server_certificate" {
  source = "./modules/alicloud/r/alicloud_slb_server_certificate"

  alicloud_certifacte_id         = null
  alicloud_certifacte_name       = null
  alicloud_certificate_id        = null
  alicloud_certificate_name      = null
  alicloud_certificate_region_id = null
  name                           = null
  private_key                    = null
  resource_group_id              = null
  server_certificate             = null
  tags                           = {}
}
