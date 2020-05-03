module "alicloud_cdn_domain" {
  source = "./modules/alicloud/r/alicloud_cdn_domain"

  block_ips            = []
  cdn_type             = null
  domain_name          = null
  optimize_enable      = null
  page_compress_enable = null
  range_enable         = null
  scope                = null
  source_port          = null
  source_type          = null
  sources              = []
  video_seek_enable    = null

  auth_config = [{
    auth_type  = null
    master_key = null
    slave_key  = null
    timeout    = null
  }]

  cache_config = [{
    cache_content = null
    cache_id      = null
    cache_type    = null
    ttl           = null
    weight        = null
  }]

  certificate_config = [{
    private_key               = null
    server_certificate        = null
    server_certificate_status = null
  }]

  http_header_config = [{
    header_id    = null
    header_key   = null
    header_value = null
  }]

  page_404_config = [{
    custom_page_url = null
    error_code      = null
    page_type       = null
  }]

  parameter_filter_config = [{
    enable        = null
    hash_key_args = []
  }]

  refer_config = [{
    allow_empty = null
    refer_list  = []
    refer_type  = null
  }]
}
