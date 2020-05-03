module "alicloud_adb_clusters" {
  source = "./modules/alicloud/d/alicloud_adb_clusters"

  description_regex = null
  ids               = []
  output_file       = null
  tags              = {}
}
