module "alicloud_nat_gateway" {
  source = "./modules/alicloud/r/alicloud_nat_gateway"

  description          = null
  instance_charge_type = null
  name                 = null
  period               = null
  spec                 = null
  specification        = null
  vpc_id               = null

  bandwidth_packages = [{
    bandwidth           = null
    ip_count            = null
    public_ip_addresses = null
    zone                = null
  }]
}
