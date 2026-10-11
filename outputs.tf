output "management_agent_management_agent_data_sources_id" {
  description = "Map of id values across all management_agent_management_agent_data_sources, keyed the same as var.management_agent_management_agent_data_sources except keys with no id are omitted"
  value       = { for k, v in oci_management_agent_management_agent_data_source.management_agent_management_agent_data_sources : k => v.id if v.id != null && length(v.id) > 0 }
}
output "management_agent_management_agent_data_sources_allow_metrics" {
  description = "Map of allow_metrics values across all management_agent_management_agent_data_sources, keyed the same as var.management_agent_management_agent_data_sources except keys with no allow_metrics are omitted"
  value       = { for k, v in oci_management_agent_management_agent_data_source.management_agent_management_agent_data_sources : k => v.allow_metrics if v.allow_metrics != null && length(v.allow_metrics) > 0 }
}
output "management_agent_management_agent_data_sources_compartment_id" {
  description = "Map of compartment_id values across all management_agent_management_agent_data_sources, keyed the same as var.management_agent_management_agent_data_sources except keys with no compartment_id are omitted"
  value       = { for k, v in oci_management_agent_management_agent_data_source.management_agent_management_agent_data_sources : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "management_agent_management_agent_data_sources_connection_timeout" {
  description = "Map of connection_timeout values across all management_agent_management_agent_data_sources, keyed the same as var.management_agent_management_agent_data_sources except keys with no connection_timeout are omitted"
  value       = { for k, v in oci_management_agent_management_agent_data_source.management_agent_management_agent_data_sources : k => v.connection_timeout if v.connection_timeout != null }
}
output "management_agent_management_agent_data_sources_data_source_key" {
  description = "Map of data_source_key values across all management_agent_management_agent_data_sources, keyed the same as var.management_agent_management_agent_data_sources except keys with no data_source_key are omitted"
  value       = { for k, v in oci_management_agent_management_agent_data_source.management_agent_management_agent_data_sources : k => v.data_source_key if v.data_source_key != null && length(v.data_source_key) > 0 }
}
output "management_agent_management_agent_data_sources_is_daemon_set" {
  description = "Map of is_daemon_set values across all management_agent_management_agent_data_sources, keyed the same as var.management_agent_management_agent_data_sources except keys with no is_daemon_set are omitted"
  value       = { for k, v in oci_management_agent_management_agent_data_source.management_agent_management_agent_data_sources : k => v.is_daemon_set if v.is_daemon_set != null }
}
output "management_agent_management_agent_data_sources_management_agent_id" {
  description = "Map of management_agent_id values across all management_agent_management_agent_data_sources, keyed the same as var.management_agent_management_agent_data_sources except keys with no management_agent_id are omitted"
  value       = { for k, v in oci_management_agent_management_agent_data_source.management_agent_management_agent_data_sources : k => v.management_agent_id if v.management_agent_id != null && length(v.management_agent_id) > 0 }
}
output "management_agent_management_agent_data_sources_metric_dimensions" {
  description = "Map of metric_dimensions values across all management_agent_management_agent_data_sources, keyed the same as var.management_agent_management_agent_data_sources except keys with no metric_dimensions are omitted"
  value       = { for k, v in oci_management_agent_management_agent_data_source.management_agent_management_agent_data_sources : k => v.metric_dimensions if v.metric_dimensions != null && length(v.metric_dimensions) > 0 }
}
output "management_agent_management_agent_data_sources_name" {
  description = "Map of name values across all management_agent_management_agent_data_sources, keyed the same as var.management_agent_management_agent_data_sources except keys with no name are omitted"
  value       = { for k, v in oci_management_agent_management_agent_data_source.management_agent_management_agent_data_sources : k => v.name if v.name != null && length(v.name) > 0 }
}
output "management_agent_management_agent_data_sources_namespace" {
  description = "Map of namespace values across all management_agent_management_agent_data_sources, keyed the same as var.management_agent_management_agent_data_sources except keys with no namespace are omitted"
  value       = { for k, v in oci_management_agent_management_agent_data_source.management_agent_management_agent_data_sources : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "management_agent_management_agent_data_sources_proxy_url" {
  description = "Map of proxy_url values across all management_agent_management_agent_data_sources, keyed the same as var.management_agent_management_agent_data_sources except keys with no proxy_url are omitted"
  value       = { for k, v in oci_management_agent_management_agent_data_source.management_agent_management_agent_data_sources : k => v.proxy_url if v.proxy_url != null && length(v.proxy_url) > 0 }
}
output "management_agent_management_agent_data_sources_read_data_limit" {
  description = "Map of read_data_limit values across all management_agent_management_agent_data_sources, keyed the same as var.management_agent_management_agent_data_sources except keys with no read_data_limit are omitted"
  value       = { for k, v in oci_management_agent_management_agent_data_source.management_agent_management_agent_data_sources : k => v.read_data_limit if v.read_data_limit != null }
}
output "management_agent_management_agent_data_sources_read_data_limit_in_kilobytes" {
  description = "Map of read_data_limit_in_kilobytes values across all management_agent_management_agent_data_sources, keyed the same as var.management_agent_management_agent_data_sources except keys with no read_data_limit_in_kilobytes are omitted"
  value       = { for k, v in oci_management_agent_management_agent_data_source.management_agent_management_agent_data_sources : k => v.read_data_limit_in_kilobytes if v.read_data_limit_in_kilobytes != null }
}
output "management_agent_management_agent_data_sources_read_timeout" {
  description = "Map of read_timeout values across all management_agent_management_agent_data_sources, keyed the same as var.management_agent_management_agent_data_sources except keys with no read_timeout are omitted"
  value       = { for k, v in oci_management_agent_management_agent_data_source.management_agent_management_agent_data_sources : k => v.read_timeout if v.read_timeout != null }
}
output "management_agent_management_agent_data_sources_resource_group" {
  description = "Map of resource_group values across all management_agent_management_agent_data_sources, keyed the same as var.management_agent_management_agent_data_sources except keys with no resource_group are omitted"
  value       = { for k, v in oci_management_agent_management_agent_data_source.management_agent_management_agent_data_sources : k => v.resource_group if v.resource_group != null && length(v.resource_group) > 0 }
}
output "management_agent_management_agent_data_sources_schedule_mins" {
  description = "Map of schedule_mins values across all management_agent_management_agent_data_sources, keyed the same as var.management_agent_management_agent_data_sources except keys with no schedule_mins are omitted"
  value       = { for k, v in oci_management_agent_management_agent_data_source.management_agent_management_agent_data_sources : k => v.schedule_mins if v.schedule_mins != null }
}
output "management_agent_management_agent_data_sources_state" {
  description = "Map of state values across all management_agent_management_agent_data_sources, keyed the same as var.management_agent_management_agent_data_sources except keys with no state are omitted"
  value       = { for k, v in oci_management_agent_management_agent_data_source.management_agent_management_agent_data_sources : k => v.state if v.state != null && length(v.state) > 0 }
}
output "management_agent_management_agent_data_sources_time_created" {
  description = "Map of time_created values across all management_agent_management_agent_data_sources, keyed the same as var.management_agent_management_agent_data_sources except keys with no time_created are omitted"
  value       = { for k, v in oci_management_agent_management_agent_data_source.management_agent_management_agent_data_sources : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "management_agent_management_agent_data_sources_time_updated" {
  description = "Map of time_updated values across all management_agent_management_agent_data_sources, keyed the same as var.management_agent_management_agent_data_sources except keys with no time_updated are omitted"
  value       = { for k, v in oci_management_agent_management_agent_data_source.management_agent_management_agent_data_sources : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "management_agent_management_agent_data_sources_type" {
  description = "Map of type values across all management_agent_management_agent_data_sources, keyed the same as var.management_agent_management_agent_data_sources except keys with no type are omitted"
  value       = { for k, v in oci_management_agent_management_agent_data_source.management_agent_management_agent_data_sources : k => v.type if v.type != null && length(v.type) > 0 }
}
output "management_agent_management_agent_data_sources_url" {
  description = "Map of url values across all management_agent_management_agent_data_sources, keyed the same as var.management_agent_management_agent_data_sources except keys with no url are omitted"
  value       = { for k, v in oci_management_agent_management_agent_data_source.management_agent_management_agent_data_sources : k => v.url if v.url != null && length(v.url) > 0 }
}

