module "alicloud_cen_bandwidth_limit" {
  source = "./modules/alicloud/r/alicloud_cen_bandwidth_limit"

  bandwidth_limit = null
  instance_id     = null
  region_ids      = []

  timeouts = [{
    delete = null
    update = null
  }]
}
