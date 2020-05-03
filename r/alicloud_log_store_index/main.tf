terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_log_store_index" "this" {
  logstore = var.logstore
  project  = var.project

  dynamic "field_search" {
    for_each = var.field_search
    content {
      alias            = field_search.value["alias"]
      case_sensitive   = field_search.value["case_sensitive"]
      enable_analytics = field_search.value["enable_analytics"]
      include_chinese  = field_search.value["include_chinese"]
      name             = field_search.value["name"]
      token            = field_search.value["token"]
      type             = field_search.value["type"]

      dynamic "json_keys" {
        for_each = field_search.value.json_keys
        content {
          alias     = json_keys.value["alias"]
          doc_value = json_keys.value["doc_value"]
          name      = json_keys.value["name"]
          type      = json_keys.value["type"]
        }
      }

    }
  }

  dynamic "full_text" {
    for_each = var.full_text
    content {
      case_sensitive  = full_text.value["case_sensitive"]
      include_chinese = full_text.value["include_chinese"]
      token           = full_text.value["token"]
    }
  }

}

