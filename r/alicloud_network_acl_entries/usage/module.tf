module "alicloud_network_acl_entries" {
  source = "./modules/alicloud/r/alicloud_network_acl_entries"

  network_acl_id = null

  egress = [{
    description         = null
    destination_cidr_ip = null
    entry_type          = null
    name                = null
    policy              = null
    port                = null
    protocol            = null
  }]

  ingress = [{
    description    = null
    entry_type     = null
    name           = null
    policy         = null
    port           = null
    protocol       = null
    source_cidr_ip = null
  }]
}
