terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_pvtz_zone_attachment" "this" {
  lang           = var.lang
  user_client_ip = var.user_client_ip
  vpc_ids        = var.vpc_ids
  zone_id        = var.zone_id

  dynamic "vpcs" {
    for_each = var.vpcs
    content {
      region_id = vpcs.value["region_id"]
      vpc_id    = vpcs.value["vpc_id"]
    }
  }

}

