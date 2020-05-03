output "domain_list" {
  description = "returns a map of string"
  value       = alicloud_cr_repo.this.domain_list
}

output "id" {
  description = "returns a string"
  value       = alicloud_cr_repo.this.id
}

output "this" {
  value = alicloud_cr_repo.this
}

