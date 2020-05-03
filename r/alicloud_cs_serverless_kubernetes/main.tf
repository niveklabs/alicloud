terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_cs_serverless_kubernetes" "this" {
  client_cert                    = var.client_cert
  client_key                     = var.client_key
  cluster_ca_cert                = var.cluster_ca_cert
  deletion_protection            = var.deletion_protection
  endpoint_public_access_enabled = var.endpoint_public_access_enabled
  force_update                   = var.force_update
  kube_config                    = var.kube_config
  name                           = var.name
  name_prefix                    = var.name_prefix
  new_nat_gateway                = var.new_nat_gateway
  private_zone                   = var.private_zone
  tags                           = var.tags
  vpc_id                         = var.vpc_id
  vswitch_id                     = var.vswitch_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

