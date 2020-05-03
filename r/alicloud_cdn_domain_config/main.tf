terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_cdn_domain_config" "this" {
  domain_name   = var.domain_name
  function_name = var.function_name

  dynamic "function_args" {
    for_each = var.function_args
    content {
      arg_name  = function_args.value["arg_name"]
      arg_value = function_args.value["arg_value"]
    }
  }

}

