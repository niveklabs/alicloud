module "alicloud_sag_dnat_entry" {
  source = "./modules/alicloud/r/alicloud_sag_dnat_entry"

  external_ip   = null
  external_port = null
  internal_ip   = null
  internal_port = null
  ip_protocol   = null
  sag_id        = null
  type          = null
}
