module "alicloud_cs_serverless_kubernetes" {
  source = "./modules/alicloud/r/alicloud_cs_serverless_kubernetes"

  client_cert                    = null
  client_key                     = null
  cluster_ca_cert                = null
  deletion_protection            = null
  endpoint_public_access_enabled = null
  force_update                   = null
  kube_config                    = null
  name                           = null
  name_prefix                    = null
  new_nat_gateway                = null
  private_zone                   = null
  tags                           = {}
  vpc_id                         = null
  vswitch_id                     = null

  timeouts = [{
    create = null
    delete = null
  }]
}
