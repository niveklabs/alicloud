terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_dms_enterprise_instance" "this" {
  data_link_name    = var.data_link_name
  database_password = var.database_password
  database_user     = var.database_user
  dba_id            = var.dba_id
  dba_uid           = var.dba_uid
  ddl_online        = var.ddl_online
  ecs_instance_id   = var.ecs_instance_id
  ecs_region        = var.ecs_region
  env_type          = var.env_type
  export_timeout    = var.export_timeout
  host              = var.host
  instance_alias    = var.instance_alias
  instance_id       = var.instance_id
  instance_source   = var.instance_source
  instance_type     = var.instance_type
  network_type      = var.network_type
  port              = var.port
  query_timeout     = var.query_timeout
  safe_rule         = var.safe_rule
  safe_rule_id      = var.safe_rule_id
  sid               = var.sid
  tid               = var.tid
  use_dsql          = var.use_dsql
  vpc_id            = var.vpc_id
}

