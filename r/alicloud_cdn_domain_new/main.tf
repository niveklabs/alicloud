terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_cdn_domain_new" "this" {
  cdn_type          = var.cdn_type
  domain_name       = var.domain_name
  resource_group_id = var.resource_group_id
  scope             = var.scope
  tags              = var.tags

  dynamic "certificate_config" {
    for_each = var.certificate_config
    content {
      cert_name                 = certificate_config.value["cert_name"]
      cert_type                 = certificate_config.value["cert_type"]
      force_set                 = certificate_config.value["force_set"]
      private_key               = certificate_config.value["private_key"]
      server_certificate        = certificate_config.value["server_certificate"]
      server_certificate_status = certificate_config.value["server_certificate_status"]
    }
  }

  dynamic "sources" {
    for_each = var.sources
    content {
      content  = sources.value["content"]
      port     = sources.value["port"]
      priority = sources.value["priority"]
      type     = sources.value["type"]
      weight   = sources.value["weight"]
    }
  }

}

