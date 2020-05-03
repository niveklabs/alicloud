module "alicloud_yundun_dbaudit_instance" {
  source = "./modules/alicloud/r/alicloud_yundun_dbaudit_instance"

  description = null
  period      = null
  plan_code   = null
  tags        = {}
  vswitch_id  = null

  timeouts = [{
    create = null
    update = null
  }]
}
