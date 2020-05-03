terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_ots_table" "this" {
  deviation_cell_version_in_sec = var.deviation_cell_version_in_sec
  instance_name                 = var.instance_name
  max_version                   = var.max_version
  table_name                    = var.table_name
  time_to_live                  = var.time_to_live

  dynamic "primary_key" {
    for_each = var.primary_key
    content {
      name = primary_key.value["name"]
      type = primary_key.value["type"]
    }
  }

}

