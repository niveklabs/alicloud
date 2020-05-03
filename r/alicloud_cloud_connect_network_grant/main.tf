terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_cloud_connect_network_grant" "this" {
  ccn_id  = var.ccn_id
  cen_id  = var.cen_id
  cen_uid = var.cen_uid
}

