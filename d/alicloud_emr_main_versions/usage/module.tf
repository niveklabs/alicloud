module "alicloud_emr_main_versions" {
  source = "./modules/alicloud/d/alicloud_emr_main_versions"

  cluster_type = []
  emr_version  = null
  output_file  = null
}
