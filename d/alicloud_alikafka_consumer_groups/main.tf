terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_alikafka_consumer_groups" "this" {
  consumer_id_regex = var.consumer_id_regex
  instance_id       = var.instance_id
  output_file       = var.output_file
}

