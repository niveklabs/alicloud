terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_db_connection" "this" {
  connection_prefix = var.connection_prefix
  instance_id       = var.instance_id
  port              = var.port
}

