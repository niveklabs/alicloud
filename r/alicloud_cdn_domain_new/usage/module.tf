module "alicloud_cdn_domain_new" {
  source = "./modules/alicloud/r/alicloud_cdn_domain_new"

  cdn_type          = null
  domain_name       = null
  resource_group_id = null
  scope             = null
  tags              = {}

  certificate_config = [{
    cert_name                 = null
    cert_type                 = null
    force_set                 = null
    private_key               = null
    server_certificate        = null
    server_certificate_status = null
  }]

  sources = [{
    content  = null
    port     = null
    priority = null
    type     = null
    weight   = null
  }]
}
