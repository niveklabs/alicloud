module "alicloud_slb_master_slave_server_group" {
  source = "./modules/alicloud/r/alicloud_slb_master_slave_server_group"

  delete_protection_validation = null
  load_balancer_id             = null
  name                         = null

  servers = [{
    is_backup   = null
    port        = null
    server_id   = null
    server_type = null
    type        = null
    weight      = null
  }]
}
