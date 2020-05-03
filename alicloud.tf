provider "alicloud" {
  version = "1.80.0"

  access_key              = null
  account_id              = null
  configuration_source    = null
  ecs_role_name           = null
  fc                      = null
  log_endpoint            = null
  mns_endpoint            = null
  ots_instance_name       = null
  profile                 = null
  protocol                = null
  region                  = null
  secret_key              = null
  security_token          = null
  shared_credentials_file = null
  skip_region_validation  = null

  assume_role {
    policy             = null
    role_arn           = null
    session_expiration = null
    session_name       = null
  }

  endpoints {
    actiontrail   = null
    adb           = null
    alikafka      = null
    apigateway    = null
    bssopenapi    = null
    cas           = null
    cbn           = null
    cdn           = null
    cen           = null
    cms           = null
    cr            = null
    cs            = null
    datahub       = null
    ddosbgp       = null
    ddoscoo       = null
    dds           = null
    dns           = null
    drds          = null
    ecs           = null
    elasticsearch = null
    emr           = null
    ess           = null
    fc            = null
    gpdb          = null
    kms           = null
    kvstore       = null
    location      = null
    log           = null
    market        = null
    maxcompute    = null
    mns           = null
    nas           = null
    ons           = null
    oss           = null
    ots           = null
    polardb       = null
    pvtz          = null
    ram           = null
    rds           = null
    slb           = null
    sts           = null
    vpc           = null
  }
}
