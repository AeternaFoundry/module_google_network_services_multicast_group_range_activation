variable "network_services_multicast_group_range_activations" {
  description = <<EOT
Map of network_services_multicast_group_range_activations, attributes below
Required:
    - location
    - multicast_domain_activation
    - multicast_group_range
    - multicast_group_range_activation_id
Optional:
    - deletion_policy
    - description
    - labels
    - project
    - log_config (block):
        - enabled (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location                            = string
    multicast_domain_activation         = string
    multicast_group_range               = string
    multicast_group_range_activation_id = string
    deletion_policy                     = optional(string)
    description                         = optional(string)
    labels                              = optional(map(string))
    project                             = optional(string)
    log_config = optional(object({
      enabled = optional(bool)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

