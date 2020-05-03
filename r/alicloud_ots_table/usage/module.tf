module "alicloud_ots_table" {
  source = "./modules/alicloud/r/alicloud_ots_table"

  deviation_cell_version_in_sec = null
  instance_name                 = null
  max_version                   = null
  table_name                    = null
  time_to_live                  = null

  primary_key = [{
    name = null
    type = null
  }]
}
