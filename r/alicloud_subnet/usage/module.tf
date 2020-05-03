module "alicloud_subnet" {
  source = "./modules/alicloud/r/alicloud_subnet"

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
