module "alicloud_polardb_clusters" {
  source = "./modules/alicloud/d/alicloud_polardb_clusters"

  db_type           = null
  description_regex = null
  ids               = []
  output_file       = null
  status            = null
  tags              = {}
}
