output "networkmanager_connections_lookup_id" {
  description = "Map of id values across all networkmanager_connections_lookup, keyed the same as var.networkmanager_connections_lookup"
  value       = { for k, v in data.aws_networkmanager_connections.networkmanager_connections_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networkmanager_connections_lookup_device_id" {
  description = "Map of device_id values across all networkmanager_connections_lookup, keyed the same as var.networkmanager_connections_lookup"
  value       = { for k, v in data.aws_networkmanager_connections.networkmanager_connections_lookup : k => v.device_id if v.device_id != null && length(v.device_id) > 0 }
}
output "networkmanager_connections_lookup_global_network_id" {
  description = "Map of global_network_id values across all networkmanager_connections_lookup, keyed the same as var.networkmanager_connections_lookup"
  value       = { for k, v in data.aws_networkmanager_connections.networkmanager_connections_lookup : k => v.global_network_id if v.global_network_id != null && length(v.global_network_id) > 0 }
}
output "networkmanager_connections_lookup_ids" {
  description = "Map of ids values across all networkmanager_connections_lookup, keyed the same as var.networkmanager_connections_lookup"
  value       = { for k, v in data.aws_networkmanager_connections.networkmanager_connections_lookup : k => v.ids if v.ids != null && length(v.ids) > 0 }
}
output "networkmanager_connections_lookup_tags" {
  description = "Map of tags values across all networkmanager_connections_lookup, keyed the same as var.networkmanager_connections_lookup"
  value       = { for k, v in data.aws_networkmanager_connections.networkmanager_connections_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

