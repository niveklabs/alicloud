terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_ess_attachment" "this" {
  force            = var.force
  instance_ids     = var.instance_ids
  scaling_group_id = var.scaling_group_id
}

