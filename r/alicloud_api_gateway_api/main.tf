terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_api_gateway_api" "this" {
  auth_type    = var.auth_type
  description  = var.description
  group_id     = var.group_id
  name         = var.name
  service_type = var.service_type
  stage_names  = var.stage_names

  dynamic "constant_parameters" {
    for_each = var.constant_parameters
    content {
      description = constant_parameters.value["description"]
      in          = constant_parameters.value["in"]
      name        = constant_parameters.value["name"]
      value       = constant_parameters.value["value"]
    }
  }

  dynamic "fc_service_config" {
    for_each = var.fc_service_config
    content {
      arn_role      = fc_service_config.value["arn_role"]
      function_name = fc_service_config.value["function_name"]
      region        = fc_service_config.value["region"]
      service_name  = fc_service_config.value["service_name"]
      timeout       = fc_service_config.value["timeout"]
    }
  }

  dynamic "http_service_config" {
    for_each = var.http_service_config
    content {
      address   = http_service_config.value["address"]
      aone_name = http_service_config.value["aone_name"]
      method    = http_service_config.value["method"]
      path      = http_service_config.value["path"]
      timeout   = http_service_config.value["timeout"]
    }
  }

  dynamic "http_vpc_service_config" {
    for_each = var.http_vpc_service_config
    content {
      aone_name = http_vpc_service_config.value["aone_name"]
      method    = http_vpc_service_config.value["method"]
      name      = http_vpc_service_config.value["name"]
      path      = http_vpc_service_config.value["path"]
      timeout   = http_vpc_service_config.value["timeout"]
    }
  }

  dynamic "mock_service_config" {
    for_each = var.mock_service_config
    content {
      aone_name = mock_service_config.value["aone_name"]
      result    = mock_service_config.value["result"]
    }
  }

  dynamic "request_config" {
    for_each = var.request_config
    content {
      body_format = request_config.value["body_format"]
      method      = request_config.value["method"]
      mode        = request_config.value["mode"]
      path        = request_config.value["path"]
      protocol    = request_config.value["protocol"]
    }
  }

  dynamic "request_parameters" {
    for_each = var.request_parameters
    content {
      default_value = request_parameters.value["default_value"]
      description   = request_parameters.value["description"]
      in            = request_parameters.value["in"]
      in_service    = request_parameters.value["in_service"]
      name          = request_parameters.value["name"]
      name_service  = request_parameters.value["name_service"]
      required      = request_parameters.value["required"]
      type          = request_parameters.value["type"]
    }
  }

  dynamic "system_parameters" {
    for_each = var.system_parameters
    content {
      in           = system_parameters.value["in"]
      name         = system_parameters.value["name"]
      name_service = system_parameters.value["name_service"]
    }
  }

}

