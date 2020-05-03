terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

data "alicloud_db_instances" "this" {
  connection_mode = var.connection_mode
  db_type         = var.db_type
  engine          = var.engine
  ids             = var.ids
  name_regex      = var.name_regex
  output_file     = var.output_file
  status          = var.status
  tags            = var.tags
  vpc_id          = var.vpc_id
  vswitch_id      = var.vswitch_id
}

