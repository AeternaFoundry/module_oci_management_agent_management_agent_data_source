resource "oci_management_agent_management_agent_data_source" "management_agent_management_agent_data_sources" {
  for_each = var.management_agent_management_agent_data_sources

  compartment_id               = each.value.compartment_id
  management_agent_id          = each.value.management_agent_id
  name                         = each.value.name
  type                         = each.value.type
  url                          = each.value.url
  allow_metrics                = each.value.allow_metrics
  connection_timeout           = each.value.connection_timeout
  namespace                    = each.value.namespace
  proxy_url                    = each.value.proxy_url
  read_data_limit_in_kilobytes = each.value.read_data_limit_in_kilobytes
  read_timeout                 = each.value.read_timeout
  resource_group               = each.value.resource_group
  schedule_mins                = each.value.schedule_mins

  dynamic "metric_dimensions" {
    for_each = each.value.metric_dimensions != null ? each.value.metric_dimensions : []
    content {
      name  = metric_dimensions.value.name
      value = metric_dimensions.value.value
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

