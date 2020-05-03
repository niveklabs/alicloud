module "alicloud_nat_gateways" {
  source = "./modules/alicloud/d/alicloud_nat_gateways"

  ids         = []
  name_regex  = null
  output_file = null
  vpc_id      = null
}
