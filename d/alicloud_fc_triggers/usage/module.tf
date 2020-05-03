module "alicloud_fc_triggers" {
  source = "./modules/alicloud/d/alicloud_fc_triggers"

  function_name = null
  ids           = []
  name_regex    = null
  output_file   = null
  service_name  = null
}
