module "alicloud_ram_account_password_policy" {
  source = "./modules/alicloud/r/alicloud_ram_account_password_policy"

  hard_expiry                  = null
  max_login_attempts           = null
  max_password_age             = null
  minimum_password_length      = null
  password_reuse_prevention    = null
  require_lowercase_characters = null
  require_numbers              = null
  require_symbols              = null
  require_uppercase_characters = null
}
