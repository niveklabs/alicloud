module "alicloud_ram_login_profile" {
  source = "./modules/alicloud/r/alicloud_ram_login_profile"

  mfa_bind_required       = null
  password                = null
  password_reset_required = null
  user_name               = null
}
