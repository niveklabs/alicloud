terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_db_database" "this" {
  character_set = var.character_set
  description   = var.description
  instance_id   = var.instance_id
  name          = var.name
}

