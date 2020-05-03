terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_polardb_database" "this" {
  character_set_name = var.character_set_name
  db_cluster_id      = var.db_cluster_id
  db_description     = var.db_description
  db_name            = var.db_name
}

