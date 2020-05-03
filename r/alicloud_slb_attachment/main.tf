terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_slb_attachment" "this" {
  backend_servers              = var.backend_servers
  delete_protection_validation = var.delete_protection_validation
  instance_ids                 = var.instance_ids
  load_balancer_id             = var.load_balancer_id
  server_type                  = var.server_type
  weight                       = var.weight
}

