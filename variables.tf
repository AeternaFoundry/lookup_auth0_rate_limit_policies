variable "rate_limit_policies_lookup" {
  description = <<EOT
Map of rate_limit_policies_lookup, attributes below
Optional:
    - consumer
    - consumer_selector
    - resource
EOT

  type = map(object({
    consumer          = optional(string)
    consumer_selector = optional(string)
    resource          = optional(string)
  }))
}

