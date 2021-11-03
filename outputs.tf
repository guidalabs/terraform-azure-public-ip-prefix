output "prefix_id" {
  value = [
    for prefix in azurerm_public_ip_prefix.main : prefix.id
  ]
}

output "ip_prefix" {
  value = [
    for ip in azurerm_public_ip_prefix.main : ip.ip_prefix
  ]
}

output "ip_prefix_name" {
  value = [
    for name in azurerm_public_ip_prefix.main : name.name
  ]
}