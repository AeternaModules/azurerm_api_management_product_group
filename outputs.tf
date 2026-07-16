output "api_management_product_groups_id" {
  description = "Map of id values across all api_management_product_groups, keyed the same as var.api_management_product_groups"
  value       = { for k, v in azurerm_api_management_product_group.api_management_product_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_management_product_groups_api_management_name" {
  description = "Map of api_management_name values across all api_management_product_groups, keyed the same as var.api_management_product_groups"
  value       = { for k, v in azurerm_api_management_product_group.api_management_product_groups : k => v.api_management_name if v.api_management_name != null && length(v.api_management_name) > 0 }
}
output "api_management_product_groups_group_name" {
  description = "Map of group_name values across all api_management_product_groups, keyed the same as var.api_management_product_groups"
  value       = { for k, v in azurerm_api_management_product_group.api_management_product_groups : k => v.group_name if v.group_name != null && length(v.group_name) > 0 }
}
output "api_management_product_groups_product_id" {
  description = "Map of product_id values across all api_management_product_groups, keyed the same as var.api_management_product_groups"
  value       = { for k, v in azurerm_api_management_product_group.api_management_product_groups : k => v.product_id if v.product_id != null && length(v.product_id) > 0 }
}
output "api_management_product_groups_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_product_groups, keyed the same as var.api_management_product_groups"
  value       = { for k, v in azurerm_api_management_product_group.api_management_product_groups : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}

