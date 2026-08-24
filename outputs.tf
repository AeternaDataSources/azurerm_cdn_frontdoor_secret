output "cdn_frontdoor_secret_lookup_id" {
  description = "Map of id values across all cdn_frontdoor_secret_lookup, keyed the same as var.cdn_frontdoor_secret_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_secret.cdn_frontdoor_secret_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cdn_frontdoor_secret_lookup_cdn_frontdoor_profile_id" {
  description = "Map of cdn_frontdoor_profile_id values across all cdn_frontdoor_secret_lookup, keyed the same as var.cdn_frontdoor_secret_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_secret.cdn_frontdoor_secret_lookup : k => v.cdn_frontdoor_profile_id if v.cdn_frontdoor_profile_id != null && length(v.cdn_frontdoor_profile_id) > 0 }
}
output "cdn_frontdoor_secret_lookup_name" {
  description = "Map of name values across all cdn_frontdoor_secret_lookup, keyed the same as var.cdn_frontdoor_secret_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_secret.cdn_frontdoor_secret_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cdn_frontdoor_secret_lookup_profile_name" {
  description = "Map of profile_name values across all cdn_frontdoor_secret_lookup, keyed the same as var.cdn_frontdoor_secret_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_secret.cdn_frontdoor_secret_lookup : k => v.profile_name if v.profile_name != null && length(v.profile_name) > 0 }
}
output "cdn_frontdoor_secret_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all cdn_frontdoor_secret_lookup, keyed the same as var.cdn_frontdoor_secret_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_secret.cdn_frontdoor_secret_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "cdn_frontdoor_secret_lookup_secret" {
  description = "Map of secret values across all cdn_frontdoor_secret_lookup, keyed the same as var.cdn_frontdoor_secret_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_secret.cdn_frontdoor_secret_lookup : k => v.secret if v.secret != null && length(v.secret) > 0 }
}

