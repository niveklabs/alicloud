module "alicloud_yundun_bastionhost_instance" {
  source = "./modules/alicloud/r/alicloud_yundun_bastionhost_instance"

  description        = null
  license_code       = null
  period             = null
  security_group_ids = []
  tags               = {}
  vswitch_id         = null

  timeouts = [{
    create = null
    update = null
  }]
}
