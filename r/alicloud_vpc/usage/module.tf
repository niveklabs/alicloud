module "alicloud_vpc" {
  source = "./modules/alicloud/r/alicloud_vpc"

  cidr_block        = null
  description       = null
  name              = null
  resource_group_id = null
  tags              = {}

  timeouts = [{
    create = null
    delete = null
  }]
}
