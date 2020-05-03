terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_network_interface_attachment" "this" {
  instance_id          = var.instance_id
  network_interface_id = var.network_interface_id
}

