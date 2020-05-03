module "alicloud_security_group" {
  source = "./modules/alicloud/r/alicloud_security_group"

  description         = null
  inner_access        = null
  inner_access_policy = null
  name                = null
  resource_group_id   = null
  security_group_type = null
  tags                = {}
  vpc_id              = null
}
