output "api_management_product_groups_api_management_name" {
  description = "Map of api_management_name values across all api_management_product_groups, keyed the same as var.api_management_product_groups"
  value       = { for k, v in azurerm_api_management_product_group.api_management_product_groups : k => v.api_management_name }
}
output "api_management_product_groups_group_name" {
  description = "Map of group_name values across all api_management_product_groups, keyed the same as var.api_management_product_groups"
  value       = { for k, v in azurerm_api_management_product_group.api_management_product_groups : k => v.group_name }
}
output "api_management_product_groups_product_id" {
  description = "Map of product_id values across all api_management_product_groups, keyed the same as var.api_management_product_groups"
  value       = { for k, v in azurerm_api_management_product_group.api_management_product_groups : k => v.product_id }
}
output "api_management_product_groups_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_product_groups, keyed the same as var.api_management_product_groups"
  value       = { for k, v in azurerm_api_management_product_group.api_management_product_groups : k => v.resource_group_name }
}

