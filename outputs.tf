output "rate_limit_policies_lookup_id" {
  description = "Map of id values across all rate_limit_policies_lookup, keyed the same as var.rate_limit_policies_lookup"
  value       = { for k, v in data.auth0_rate_limit_policies.rate_limit_policies_lookup : k => v.id }
}
output "rate_limit_policies_lookup_consumer" {
  description = "Map of consumer values across all rate_limit_policies_lookup, keyed the same as var.rate_limit_policies_lookup"
  value       = { for k, v in data.auth0_rate_limit_policies.rate_limit_policies_lookup : k => v.consumer }
}
output "rate_limit_policies_lookup_consumer_selector" {
  description = "Map of consumer_selector values across all rate_limit_policies_lookup, keyed the same as var.rate_limit_policies_lookup"
  value       = { for k, v in data.auth0_rate_limit_policies.rate_limit_policies_lookup : k => v.consumer_selector }
}
output "rate_limit_policies_lookup_rate_limit_policies" {
  description = "Map of rate_limit_policies values across all rate_limit_policies_lookup, keyed the same as var.rate_limit_policies_lookup"
  value       = { for k, v in data.auth0_rate_limit_policies.rate_limit_policies_lookup : k => v.rate_limit_policies }
}
output "rate_limit_policies_lookup_resource" {
  description = "Map of resource values across all rate_limit_policies_lookup, keyed the same as var.rate_limit_policies_lookup"
  value       = { for k, v in data.auth0_rate_limit_policies.rate_limit_policies_lookup : k => v.resource }
}

