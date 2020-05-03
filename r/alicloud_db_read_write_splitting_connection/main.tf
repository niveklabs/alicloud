terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_db_read_write_splitting_connection" "this" {
  connection_prefix = var.connection_prefix
  distribution_type = var.distribution_type
  instance_id       = var.instance_id
  max_delay_time    = var.max_delay_time
  port              = var.port
  weight            = var.weight
}

