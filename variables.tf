variable "networkmanager_connections_lookup" {
  description = <<EOT
Map of networkmanager_connections_lookup, attributes below
Required:
    - global_network_id
Optional:
    - device_id
    - tags
EOT

  type = map(object({
    global_network_id = string
    device_id         = optional(string)
    tags              = optional(map(string))
  }))
}

