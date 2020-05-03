output "id" {
  description = "returns a string"
  value       = data.alicloud_emr_main_versions.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_emr_main_versions.this.ids
}

output "main_versions" {
  description = "returns a list of object"
  value       = data.alicloud_emr_main_versions.this.main_versions
}

output "this" {
  value = alicloud_emr_main_versions.this
}

