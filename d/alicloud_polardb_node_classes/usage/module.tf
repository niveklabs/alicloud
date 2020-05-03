module "alicloud_polardb_node_classes" {
  source = "./modules/alicloud/d/alicloud_polardb_node_classes"

  db_node_class = null
  db_type       = null
  db_version    = null
  output_file   = null
  pay_type      = null
  region_id     = null
  zone_id       = null
}
