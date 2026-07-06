output "api_management_product_groups" {
  description = "All api_management_product_group resources"
  value       = azurerm_api_management_product_group.api_management_product_groups
}
output "api_management_product_groups_api_management_name" {
  description = "List of api_management_name values across all api_management_product_groups"
  value       = [for k, v in azurerm_api_management_product_group.api_management_product_groups : v.api_management_name]
}
output "api_management_product_groups_group_name" {
  description = "List of group_name values across all api_management_product_groups"
  value       = [for k, v in azurerm_api_management_product_group.api_management_product_groups : v.group_name]
}
output "api_management_product_groups_product_id" {
  description = "List of product_id values across all api_management_product_groups"
  value       = [for k, v in azurerm_api_management_product_group.api_management_product_groups : v.product_id]
}
output "api_management_product_groups_resource_group_name" {
  description = "List of resource_group_name values across all api_management_product_groups"
  value       = [for k, v in azurerm_api_management_product_group.api_management_product_groups : v.resource_group_name]
}

