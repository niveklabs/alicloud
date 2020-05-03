module "alicloud_slb_backend_server" {
  source = "./modules/alicloud/r/alicloud_slb_backend_server"

  delete_protection_validation = null
  load_balancer_id             = null

  backend_servers = [{
    server_id = null
    type      = null
    weight    = null
  }]
}
