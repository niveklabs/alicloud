terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

data "alicloud_cen_region_route_entries" "this" {
  instance_id = var.instance_id
  output_file = var.output_file
  region_id   = var.region_id
}

