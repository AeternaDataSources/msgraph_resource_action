variable "resource_action_lookup" {
  description = <<EOT
Map of resource_action_lookup, attributes below
Required:
    - resource_url
Optional:
    - action
    - api_version
    - body
    - headers
    - method
    - query_parameters
    - response_export_values
    - retry
EOT

  type = map(object({
    resource_url           = string
    action                 = optional(string)
    api_version            = optional(string)
    body                   = optional(any)
    headers                = optional(map(string))
    method                 = optional(string)
    query_parameters       = optional(map(any))
    response_export_values = optional(map(string))
    retry = optional(object({
      error_message_regex = list(string)
    }))
  }))
}

