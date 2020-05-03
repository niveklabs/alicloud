terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_network_acl_attachment" "this" {
  network_acl_id = var.network_acl_id

  dynamic "resources" {
    for_each = var.resources
    content {
      resource_id   = resources.value["resource_id"]
      resource_type = resources.value["resource_type"]
    }
  }

}

