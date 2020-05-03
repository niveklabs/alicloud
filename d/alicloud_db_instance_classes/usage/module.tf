module "alicloud_db_instance_classes" {
  source = "./modules/alicloud/d/alicloud_db_instance_classes"

  category             = null
  db_instance_class    = null
  engine               = null
  engine_version       = null
  instance_charge_type = null
  multi_zone           = null
  output_file          = null
  sorted_by            = null
  storage_type         = null
  zone_id              = null
}
