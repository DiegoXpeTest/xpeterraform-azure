output "rg-scxpeicmprd-name" {
  description = "Nombre del Resource Group"
  value       = module.rg-scxpeicmprd.resource_group_name
}

output "rg-scxpeicmprd-id" {
  description = "ID del Resource Group"
  value       = module.rg-scxpeicmprd.resource_group_id
}

output "rg-scxpeicmprd-location" {
  description = "Location del Resource Group"
  value       = module.rg-scxpeicmprd.resource_group_location
}

output "rg-scxpesailpointqa-name" {
  description = "Nombre del Resource Group"
  value       = module.rg-scxpesailpointqa.resource_group_name
}

output "rg-scxpesailpointqa-id" {
  description = "ID del Resource Group"
  value       = module.rg-scxpesailpointqa.resource_group_id
}

output "rg-scxpesailpointqa-location" {
  description = "Location del Resource Group"
  value       = module.rg-scxpesailpointqa.resource_group_location
}

output "rg-scxpesailpointprd-name" {
  description = "Nombre del Resource Group"
  value       = module.rg-scxpesailpointprd.resource_group_name
}

output "rg-scxpesailpointprd-id" {
  description = "ID del Resource Group"
  value       = module.rg-scxpesailpointprd.resource_group_id
}

output "rg-scxpesailpointprd-location" {
  description = "Location del Resource Group"
  value       = module.rg-scxpesailpointprd.resource_group_location
}

output "vm-scxpesailpointqa-ip" {
  description = "IP de la vm scxpesailpointqa"
  value       = module.vm-scxpesailpointqa.private_ip_address
}

output "vm-scxpesailpointprd-ip" {
  description = "IP de la vm scxpesailpointprd"
  value       = module.vm-scxpesailpointprd.private_ip_address
}