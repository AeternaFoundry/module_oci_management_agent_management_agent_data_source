variable "management_agent_management_agent_data_sources" {
  description = <<EOT
Map of management_agent_management_agent_data_sources, attributes below
Required:
    - compartment_id
    - management_agent_id
    - name
    - type
    - url
Optional:
    - allow_metrics
    - connection_timeout
    - namespace
    - proxy_url
    - read_data_limit_in_kilobytes
    - read_timeout
    - resource_group
    - schedule_mins
    - metric_dimensions (block):
        - name (required)
        - value (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id               = string
    management_agent_id          = string
    name                         = string
    type                         = string
    url                          = string
    allow_metrics                = optional(string)
    connection_timeout           = optional(number)
    namespace                    = optional(string)
    proxy_url                    = optional(string)
    read_data_limit_in_kilobytes = optional(number)
    read_timeout                 = optional(number)
    resource_group               = optional(string)
    schedule_mins                = optional(number)
    metric_dimensions = optional(list(object({
      name  = string
      value = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.management_agent_management_agent_data_sources : (
        contains([for v in ["KUBERNETES_CLUSTER", "PROMETHEUS_EMITTER"] : lower(v)], lower(v.type))
      )
    ])
    error_message = "must be one of: \"KUBERNETES_CLUSTER\", \"PROMETHEUS_EMITTER\""
  }
}

