terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_slb_backend_server" "this" {
  delete_protection_validation = var.delete_protection_validation
  load_balancer_id             = var.load_balancer_id

  dynamic "backend_servers" {
    for_each = var.backend_servers
    content {
      server_id = backend_servers.value["server_id"]
      type      = backend_servers.value["type"]
      weight    = backend_servers.value["weight"]
    }
  }

}

