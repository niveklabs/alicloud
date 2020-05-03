terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_slb_master_slave_server_group" "this" {
  delete_protection_validation = var.delete_protection_validation
  load_balancer_id             = var.load_balancer_id
  name                         = var.name

  dynamic "servers" {
    for_each = var.servers
    content {
      is_backup   = servers.value["is_backup"]
      port        = servers.value["port"]
      server_id   = servers.value["server_id"]
      server_type = servers.value["server_type"]
      type        = servers.value["type"]
      weight      = servers.value["weight"]
    }
  }

}

