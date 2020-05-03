module "alicloud_dms_enterprise_instance" {
  source = "./modules/alicloud/r/alicloud_dms_enterprise_instance"

  data_link_name    = null
  database_password = null
  database_user     = null
  dba_id            = null
  dba_uid           = null
  ddl_online        = null
  ecs_instance_id   = null
  ecs_region        = null
  env_type          = null
  export_timeout    = null
  host              = null
  instance_alias    = null
  instance_id       = null
  instance_source   = null
  instance_type     = null
  network_type      = null
  port              = null
  query_timeout     = null
  safe_rule         = null
  safe_rule_id      = null
  sid               = null
  tid               = null
  use_dsql          = null
  vpc_id            = null
}
