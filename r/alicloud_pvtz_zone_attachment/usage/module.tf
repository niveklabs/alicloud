module "alicloud_pvtz_zone_attachment" {
  source = "./modules/alicloud/r/alicloud_pvtz_zone_attachment"

  lang           = null
  user_client_ip = null
  vpc_ids        = []
  zone_id        = null

  vpcs = [{
    region_id = null
    vpc_id    = null
  }]
}
