output "id" {
  description = "returns a string"
  value       = data.alicloud_cr_repos.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_cr_repos.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_cr_repos.this.names
}

output "repos" {
  description = "returns a list of object"
  value       = data.alicloud_cr_repos.this.repos
}

output "this" {
  value = alicloud_cr_repos.this
}

