module "alicloud_cs_kubernetes_clusters" {
  source = "./modules/alicloud/d/alicloud_cs_kubernetes_clusters"

  enable_details = null
  ids            = []
  name_regex     = null
  output_file    = null
}
