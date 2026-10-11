resource "google_network_services_multicast_group_range_activation" "network_services_multicast_group_range_activations" {
  for_each = var.network_services_multicast_group_range_activations

  location                            = each.value.location
  multicast_domain_activation         = each.value.multicast_domain_activation
  multicast_group_range               = each.value.multicast_group_range
  multicast_group_range_activation_id = each.value.multicast_group_range_activation_id
  deletion_policy                     = each.value.deletion_policy
  description                         = each.value.description
  labels                              = each.value.labels
  project                             = each.value.project

  dynamic "log_config" {
    for_each = each.value.log_config != null ? [each.value.log_config] : []
    content {
      enabled = log_config.value.enabled
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

