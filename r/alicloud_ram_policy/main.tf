terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_ram_policy" "this" {
  description = var.description
  document    = var.document
  force       = var.force
  name        = var.name
  version     = var.version

  dynamic "statement" {
    for_each = var.statement
    content {
      action   = statement.value["action"]
      effect   = statement.value["effect"]
      resource = statement.value["resource"]
    }
  }

}

