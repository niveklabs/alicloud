terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_cdn_domain" "this" {
  block_ips            = var.block_ips
  cdn_type             = var.cdn_type
  domain_name          = var.domain_name
  optimize_enable      = var.optimize_enable
  page_compress_enable = var.page_compress_enable
  range_enable         = var.range_enable
  scope                = var.scope
  source_port          = var.source_port
  source_type          = var.source_type
  sources              = var.sources
  video_seek_enable    = var.video_seek_enable

  dynamic "auth_config" {
    for_each = var.auth_config
    content {
      auth_type  = auth_config.value["auth_type"]
      master_key = auth_config.value["master_key"]
      slave_key  = auth_config.value["slave_key"]
      timeout    = auth_config.value["timeout"]
    }
  }

  dynamic "cache_config" {
    for_each = var.cache_config
    content {
      cache_content = cache_config.value["cache_content"]
      cache_type    = cache_config.value["cache_type"]
      ttl           = cache_config.value["ttl"]
      weight        = cache_config.value["weight"]
    }
  }

  dynamic "certificate_config" {
    for_each = var.certificate_config
    content {
      private_key               = certificate_config.value["private_key"]
      server_certificate        = certificate_config.value["server_certificate"]
      server_certificate_status = certificate_config.value["server_certificate_status"]
    }
  }

  dynamic "http_header_config" {
    for_each = var.http_header_config
    content {
      header_key   = http_header_config.value["header_key"]
      header_value = http_header_config.value["header_value"]
    }
  }

  dynamic "page_404_config" {
    for_each = var.page_404_config
    content {
      custom_page_url = page_404_config.value["custom_page_url"]
      page_type       = page_404_config.value["page_type"]
    }
  }

  dynamic "parameter_filter_config" {
    for_each = var.parameter_filter_config
    content {
      enable        = parameter_filter_config.value["enable"]
      hash_key_args = parameter_filter_config.value["hash_key_args"]
    }
  }

  dynamic "refer_config" {
    for_each = var.refer_config
    content {
      allow_empty = refer_config.value["allow_empty"]
      refer_list  = refer_config.value["refer_list"]
      refer_type  = refer_config.value["refer_type"]
    }
  }

}

