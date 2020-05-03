module "alicloud_oss_bucket" {
  source = "./modules/alicloud/r/alicloud_oss_bucket"

  acl              = null
  bucket           = null
  force_destroy    = null
  logging_isenable = null
  policy           = null
  storage_class    = null
  tags             = {}

  cors_rule = [{
    allowed_headers = []
    allowed_methods = []
    allowed_origins = []
    expose_headers  = []
    max_age_seconds = null
  }]

  lifecycle_rule = [{
    enabled = null
    expiration = [{
      date = null
      days = null
    }]
    id     = null
    prefix = null
    transitions = [{
      created_before_date = null
      days                = null
      storage_class       = null
    }]
  }]

  logging = [{
    target_bucket = null
    target_prefix = null
  }]

  referer_config = [{
    allow_empty = null
    referers    = []
  }]

  server_side_encryption_rule = [{
    sse_algorithm = null
  }]

  versioning = [{
    status = null
  }]

  website = [{
    error_document = null
    index_document = null
  }]
}
