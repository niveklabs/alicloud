terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_slb_server_group" "this" {
  delete_protection_validation = var.delete_protection_validation
  load_balancer_id             = var.load_balancer_id
  name                         = var.name

  dynamic "servers" {
    for_each = var.servers
    content {
      port       = servers.value["port"]
      server_ids = servers.value["server_ids"]
      type       = servers.value["type"]
      weight     = servers.value["weight"]
    }
  }

}

