module "alicloud_api_gateway_api" {
  source = "./modules/alicloud/r/alicloud_api_gateway_api"

  auth_type    = null
  description  = null
  group_id     = null
  name         = null
  service_type = null
  stage_names  = []

  constant_parameters = [{
    description = null
    in          = null
    name        = null
    value       = null
  }]

  fc_service_config = [{
    arn_role      = null
    function_name = null
    region        = null
    service_name  = null
    timeout       = null
  }]

  http_service_config = [{
    address   = null
    aone_name = null
    method    = null
    path      = null
    timeout   = null
  }]

  http_vpc_service_config = [{
    aone_name = null
    method    = null
    name      = null
    path      = null
    timeout   = null
  }]

  mock_service_config = [{
    aone_name = null
    result    = null
  }]

  request_config = [{
    body_format = null
    method      = null
    mode        = null
    path        = null
    protocol    = null
  }]

  request_parameters = [{
    default_value = null
    description   = null
    in            = null
    in_service    = null
    name          = null
    name_service  = null
    required      = null
    type          = null
  }]

  system_parameters = [{
    in           = null
    name         = null
    name_service = null
  }]
}
