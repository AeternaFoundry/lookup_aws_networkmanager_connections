data "aws_networkmanager_connections" "networkmanager_connections_lookup" {
  for_each = var.networkmanager_connections_lookup

  global_network_id = each.value.global_network_id
  device_id         = each.value.device_id
  tags              = each.value.tags
}

