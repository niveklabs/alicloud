module "alicloud_vswitch" {
  source = "./modules/alicloud/r/alicloud_vswitch"

  availability_zone = null
  cidr_block        = null
  description       = null
  name              = null
  tags              = {}
  vpc_id            = null

  timeouts = [{
    create = null
    delete = null
  }]
}
