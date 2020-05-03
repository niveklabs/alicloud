terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_snapshots" "this" {
  disk_id          = var.disk_id
  encrypted        = var.encrypted
  ids              = var.ids
  instance_id      = var.instance_id
  name_regex       = var.name_regex
  output_file      = var.output_file
  source_disk_type = var.source_disk_type
  status           = var.status
  tags             = var.tags
  type             = var.type
  usage            = var.usage
}

