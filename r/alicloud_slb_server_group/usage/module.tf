module "alicloud_slb_server_group" {
  source = "./modules/alicloud/r/alicloud_slb_server_group"

  delete_protection_validation = null
  load_balancer_id             = null
  name                         = null

  servers = [{
    port       = null
    server_ids = []
    type       = null
    weight     = null
  }]
}
