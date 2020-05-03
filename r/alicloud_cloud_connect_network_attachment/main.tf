terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_cloud_connect_network_attachment" "this" {
  ccn_id = var.ccn_id
  sag_id = var.sag_id
}

