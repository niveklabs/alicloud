module "alicloud_log_store_index" {
  source = "./modules/alicloud/r/alicloud_log_store_index"

  logstore = null
  project  = null

  field_search = [{
    alias            = null
    case_sensitive   = null
    enable_analytics = null
    include_chinese  = null
    json_keys = [{
      alias     = null
      doc_value = null
      name      = null
      type      = null
    }]
    name  = null
    token = null
    type  = null
  }]

  full_text = [{
    case_sensitive  = null
    include_chinese = null
    token           = null
  }]
}
