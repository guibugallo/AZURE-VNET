output "subnet_id" {
  description = "ID da Subnet criada na Azure"
  value       = azurerm_subnet.subnet.id
}

output "securtity_group_id" {
  description = "ID da Network Security Group criada na Azure"
  value       = azurerm_network_security_group.nsg.id
}