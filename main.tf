data "auth0_rate_limit_policies" "rate_limit_policies_lookup" {
  for_each = var.rate_limit_policies_lookup

  consumer          = each.value.consumer
  consumer_selector = each.value.consumer_selector
  resource          = each.value.resource
}

