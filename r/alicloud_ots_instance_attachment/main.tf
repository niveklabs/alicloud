terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_ots_instance_attachment" "this" {
  instance_name = var.instance_name
  vpc_name      = var.vpc_name
  vswitch_id    = var.vswitch_id
}

