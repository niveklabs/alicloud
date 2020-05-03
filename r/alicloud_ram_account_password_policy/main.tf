terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_ram_account_password_policy" "this" {
  hard_expiry                  = var.hard_expiry
  max_login_attempts           = var.max_login_attempts
  max_password_age             = var.max_password_age
  minimum_password_length      = var.minimum_password_length
  password_reuse_prevention    = var.password_reuse_prevention
  require_lowercase_characters = var.require_lowercase_characters
  require_numbers              = var.require_numbers
  require_symbols              = var.require_symbols
  require_uppercase_characters = var.require_uppercase_characters
}

