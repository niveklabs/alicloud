module "alicloud_fc_service" {
  source = "./modules/alicloud/r/alicloud_fc_service"

  description     = null
  internet_access = null
  name            = null
  name_prefix     = null
  role            = null

  log_config = [{
    logstore = null
    project  = null
  }]

  vpc_config = [{
    security_group_id = null
    vpc_id            = null
    vswitch_ids       = []
  }]
}
