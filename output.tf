output "az_public_ip_address"{
  description = "Public address of the created Public IP"
  value       =  azurerm_public_ip.az_public_ip_address.ip_address
}
output "az_public_ip_id"{
  description = "Public IP address id"
  value       = azurerm_public_ip.az_public_ip_id.id
}
output "az_public_ip_name"{
  description = "Name of newly created Public IP"
  value       = var.name
}

