terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_network_acl_entries" "this" {
  network_acl_id = var.network_acl_id

  dynamic "egress" {
    for_each = var.egress
    content {
      description         = egress.value["description"]
      destination_cidr_ip = egress.value["destination_cidr_ip"]
      entry_type          = egress.value["entry_type"]
      name                = egress.value["name"]
      policy              = egress.value["policy"]
      port                = egress.value["port"]
      protocol            = egress.value["protocol"]
    }
  }

  dynamic "ingress" {
    for_each = var.ingress
    content {
      description    = ingress.value["description"]
      entry_type     = ingress.value["entry_type"]
      name           = ingress.value["name"]
      policy         = ingress.value["policy"]
      port           = ingress.value["port"]
      protocol       = ingress.value["protocol"]
      source_cidr_ip = ingress.value["source_cidr_ip"]
    }
  }

}

