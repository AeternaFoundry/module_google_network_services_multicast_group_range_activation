output "network_services_multicast_group_range_activations_id" {
  description = "Map of id values across all network_services_multicast_group_range_activations, keyed the same as var.network_services_multicast_group_range_activations except keys with no id are omitted"
  value       = { for k, v in google_network_services_multicast_group_range_activation.network_services_multicast_group_range_activations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_services_multicast_group_range_activations_create_time" {
  description = "Map of create_time values across all network_services_multicast_group_range_activations, keyed the same as var.network_services_multicast_group_range_activations except keys with no create_time are omitted"
  value       = { for k, v in google_network_services_multicast_group_range_activation.network_services_multicast_group_range_activations : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "network_services_multicast_group_range_activations_deletion_policy" {
  description = "Map of deletion_policy values across all network_services_multicast_group_range_activations, keyed the same as var.network_services_multicast_group_range_activations except keys with no deletion_policy are omitted"
  value       = { for k, v in google_network_services_multicast_group_range_activation.network_services_multicast_group_range_activations : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "network_services_multicast_group_range_activations_description" {
  description = "Map of description values across all network_services_multicast_group_range_activations, keyed the same as var.network_services_multicast_group_range_activations except keys with no description are omitted"
  value       = { for k, v in google_network_services_multicast_group_range_activation.network_services_multicast_group_range_activations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_services_multicast_group_range_activations_effective_labels" {
  description = "Map of effective_labels values across all network_services_multicast_group_range_activations, keyed the same as var.network_services_multicast_group_range_activations except keys with no effective_labels are omitted"
  value       = { for k, v in google_network_services_multicast_group_range_activation.network_services_multicast_group_range_activations : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "network_services_multicast_group_range_activations_ip_cidr_range" {
  description = "Map of ip_cidr_range values across all network_services_multicast_group_range_activations, keyed the same as var.network_services_multicast_group_range_activations except keys with no ip_cidr_range are omitted"
  value       = { for k, v in google_network_services_multicast_group_range_activation.network_services_multicast_group_range_activations : k => v.ip_cidr_range if v.ip_cidr_range != null && length(v.ip_cidr_range) > 0 }
}
output "network_services_multicast_group_range_activations_labels" {
  description = "Map of labels values across all network_services_multicast_group_range_activations, keyed the same as var.network_services_multicast_group_range_activations except keys with no labels are omitted"
  value       = { for k, v in google_network_services_multicast_group_range_activation.network_services_multicast_group_range_activations : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "network_services_multicast_group_range_activations_location" {
  description = "Map of location values across all network_services_multicast_group_range_activations, keyed the same as var.network_services_multicast_group_range_activations except keys with no location are omitted"
  value       = { for k, v in google_network_services_multicast_group_range_activation.network_services_multicast_group_range_activations : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_services_multicast_group_range_activations_log_config" {
  description = "Map of log_config values across all network_services_multicast_group_range_activations, keyed the same as var.network_services_multicast_group_range_activations except keys with no log_config are omitted"
  value       = { for k, v in google_network_services_multicast_group_range_activation.network_services_multicast_group_range_activations : k => one(v.log_config) if v.log_config != null && length(v.log_config) > 0 }
}
output "network_services_multicast_group_range_activations_multicast_domain_activation" {
  description = "Map of multicast_domain_activation values across all network_services_multicast_group_range_activations, keyed the same as var.network_services_multicast_group_range_activations except keys with no multicast_domain_activation are omitted"
  value       = { for k, v in google_network_services_multicast_group_range_activation.network_services_multicast_group_range_activations : k => v.multicast_domain_activation if v.multicast_domain_activation != null && length(v.multicast_domain_activation) > 0 }
}
output "network_services_multicast_group_range_activations_multicast_group_consumer_activations" {
  description = "Map of multicast_group_consumer_activations values across all network_services_multicast_group_range_activations, keyed the same as var.network_services_multicast_group_range_activations except keys with no multicast_group_consumer_activations are omitted"
  value       = { for k, v in google_network_services_multicast_group_range_activation.network_services_multicast_group_range_activations : k => v.multicast_group_consumer_activations if v.multicast_group_consumer_activations != null && length(v.multicast_group_consumer_activations) > 0 }
}
output "network_services_multicast_group_range_activations_multicast_group_range" {
  description = "Map of multicast_group_range values across all network_services_multicast_group_range_activations, keyed the same as var.network_services_multicast_group_range_activations except keys with no multicast_group_range are omitted"
  value       = { for k, v in google_network_services_multicast_group_range_activation.network_services_multicast_group_range_activations : k => v.multicast_group_range if v.multicast_group_range != null && length(v.multicast_group_range) > 0 }
}
output "network_services_multicast_group_range_activations_multicast_group_range_activation_id" {
  description = "Map of multicast_group_range_activation_id values across all network_services_multicast_group_range_activations, keyed the same as var.network_services_multicast_group_range_activations except keys with no multicast_group_range_activation_id are omitted"
  value       = { for k, v in google_network_services_multicast_group_range_activation.network_services_multicast_group_range_activations : k => v.multicast_group_range_activation_id if v.multicast_group_range_activation_id != null && length(v.multicast_group_range_activation_id) > 0 }
}
output "network_services_multicast_group_range_activations_name" {
  description = "Map of name values across all network_services_multicast_group_range_activations, keyed the same as var.network_services_multicast_group_range_activations except keys with no name are omitted"
  value       = { for k, v in google_network_services_multicast_group_range_activation.network_services_multicast_group_range_activations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_services_multicast_group_range_activations_project" {
  description = "Map of project values across all network_services_multicast_group_range_activations, keyed the same as var.network_services_multicast_group_range_activations except keys with no project are omitted"
  value       = { for k, v in google_network_services_multicast_group_range_activation.network_services_multicast_group_range_activations : k => v.project if v.project != null && length(v.project) > 0 }
}
output "network_services_multicast_group_range_activations_state" {
  description = "Map of state values across all network_services_multicast_group_range_activations, keyed the same as var.network_services_multicast_group_range_activations except keys with no state are omitted"
  value       = { for k, v in google_network_services_multicast_group_range_activation.network_services_multicast_group_range_activations : k => v.state if v.state != null && length(v.state) > 0 }
}
output "network_services_multicast_group_range_activations_terraform_labels" {
  description = "Map of terraform_labels values across all network_services_multicast_group_range_activations, keyed the same as var.network_services_multicast_group_range_activations except keys with no terraform_labels are omitted"
  value       = { for k, v in google_network_services_multicast_group_range_activation.network_services_multicast_group_range_activations : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "network_services_multicast_group_range_activations_unique_id" {
  description = "Map of unique_id values across all network_services_multicast_group_range_activations, keyed the same as var.network_services_multicast_group_range_activations except keys with no unique_id are omitted"
  value       = { for k, v in google_network_services_multicast_group_range_activation.network_services_multicast_group_range_activations : k => v.unique_id if v.unique_id != null && length(v.unique_id) > 0 }
}
output "network_services_multicast_group_range_activations_update_time" {
  description = "Map of update_time values across all network_services_multicast_group_range_activations, keyed the same as var.network_services_multicast_group_range_activations except keys with no update_time are omitted"
  value       = { for k, v in google_network_services_multicast_group_range_activation.network_services_multicast_group_range_activations : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

