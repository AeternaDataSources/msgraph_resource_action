data "msgraph_resource_action" "resource_action_lookup" {
  for_each = var.resource_action_lookup

  resource_url           = each.value.resource_url
  action                 = each.value.action
  api_version            = each.value.api_version
  body                   = each.value.body
  headers                = each.value.headers
  method                 = each.value.method
  query_parameters       = each.value.query_parameters
  response_export_values = each.value.response_export_values
  retry                  = each.value.retry

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      read = timeouts.value.read
    }
  }
}

