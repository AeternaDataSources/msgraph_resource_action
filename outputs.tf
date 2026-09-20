output "resource_action_lookup_id" {
  description = "Map of id values across all resource_action_lookup, keyed the same as var.resource_action_lookup except keys with no id are omitted"
  value       = { for k, v in data.msgraph_resource_action.resource_action_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "resource_action_lookup_action" {
  description = "Map of action values across all resource_action_lookup, keyed the same as var.resource_action_lookup except keys with no action are omitted"
  value       = { for k, v in data.msgraph_resource_action.resource_action_lookup : k => v.action if v.action != null && length(v.action) > 0 }
}
output "resource_action_lookup_api_version" {
  description = "Map of api_version values across all resource_action_lookup, keyed the same as var.resource_action_lookup except keys with no api_version are omitted"
  value       = { for k, v in data.msgraph_resource_action.resource_action_lookup : k => v.api_version if v.api_version != null && length(v.api_version) > 0 }
}
output "resource_action_lookup_body" {
  description = "Map of body values across all resource_action_lookup, keyed the same as var.resource_action_lookup except keys with no body are omitted"
  value       = { for k, v in data.msgraph_resource_action.resource_action_lookup : k => v.body if v.body != null }
}
output "resource_action_lookup_headers" {
  description = "Map of headers values across all resource_action_lookup, keyed the same as var.resource_action_lookup except keys with no headers are omitted"
  value       = { for k, v in data.msgraph_resource_action.resource_action_lookup : k => v.headers if v.headers != null && length(v.headers) > 0 }
}
output "resource_action_lookup_method" {
  description = "Map of method values across all resource_action_lookup, keyed the same as var.resource_action_lookup except keys with no method are omitted"
  value       = { for k, v in data.msgraph_resource_action.resource_action_lookup : k => v.method if v.method != null && length(v.method) > 0 }
}
output "resource_action_lookup_output" {
  description = "Map of output values across all resource_action_lookup, keyed the same as var.resource_action_lookup except keys with no output are omitted"
  value       = { for k, v in data.msgraph_resource_action.resource_action_lookup : k => v.output if v.output != null }
}
output "resource_action_lookup_query_parameters" {
  description = "Map of query_parameters values across all resource_action_lookup, keyed the same as var.resource_action_lookup except keys with no query_parameters are omitted"
  value       = { for k, v in data.msgraph_resource_action.resource_action_lookup : k => v.query_parameters if v.query_parameters != null && length(v.query_parameters) > 0 }
}
output "resource_action_lookup_resource_url" {
  description = "Map of resource_url values across all resource_action_lookup, keyed the same as var.resource_action_lookup except keys with no resource_url are omitted"
  value       = { for k, v in data.msgraph_resource_action.resource_action_lookup : k => v.resource_url if v.resource_url != null && length(v.resource_url) > 0 }
}
output "resource_action_lookup_response_export_values" {
  description = "Map of response_export_values values across all resource_action_lookup, keyed the same as var.resource_action_lookup except keys with no response_export_values are omitted"
  value       = { for k, v in data.msgraph_resource_action.resource_action_lookup : k => v.response_export_values if v.response_export_values != null && length(v.response_export_values) > 0 }
}
output "resource_action_lookup_retry" {
  description = "Map of retry values across all resource_action_lookup, keyed the same as var.resource_action_lookup except keys with no retry are omitted"
  value       = { for k, v in data.msgraph_resource_action.resource_action_lookup : k => v.retry if v.retry != null && length(v.retry) > 0 }
}

