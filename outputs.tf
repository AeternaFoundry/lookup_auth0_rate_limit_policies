output "rate_limit_policies_lookup_id" {
  description = "Map of id values across all rate_limit_policies_lookup, keyed the same as var.rate_limit_policies_lookup except keys with no id are omitted"
  value       = { for k, v in data.auth0_rate_limit_policies.rate_limit_policies_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "rate_limit_policies_lookup_consumer" {
  description = "Map of consumer values across all rate_limit_policies_lookup, keyed the same as var.rate_limit_policies_lookup except keys with no consumer are omitted"
  value       = { for k, v in data.auth0_rate_limit_policies.rate_limit_policies_lookup : k => v.consumer if v.consumer != null && length(v.consumer) > 0 }
}
output "rate_limit_policies_lookup_consumer_selector" {
  description = "Map of consumer_selector values across all rate_limit_policies_lookup, keyed the same as var.rate_limit_policies_lookup except keys with no consumer_selector are omitted"
  value       = { for k, v in data.auth0_rate_limit_policies.rate_limit_policies_lookup : k => v.consumer_selector if v.consumer_selector != null && length(v.consumer_selector) > 0 }
}
output "rate_limit_policies_lookup_rate_limit_policies" {
  description = "Map of rate_limit_policies values across all rate_limit_policies_lookup, keyed the same as var.rate_limit_policies_lookup except keys with no rate_limit_policies are omitted"
  value       = { for k, v in data.auth0_rate_limit_policies.rate_limit_policies_lookup : k => v.rate_limit_policies if v.rate_limit_policies != null && length(v.rate_limit_policies) > 0 }
}
output "rate_limit_policies_lookup_resource" {
  description = "Map of resource values across all rate_limit_policies_lookup, keyed the same as var.rate_limit_policies_lookup except keys with no resource are omitted"
  value       = { for k, v in data.auth0_rate_limit_policies.rate_limit_policies_lookup : k => v.resource if v.resource != null && length(v.resource) > 0 }
}

