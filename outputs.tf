output "management_group_policy_set_definitions_id" {
  description = "Map of id values across all management_group_policy_set_definitions, keyed the same as var.management_group_policy_set_definitions"
  value       = { for k, v in azurerm_management_group_policy_set_definition.management_group_policy_set_definitions : k => v.id }
}
output "management_group_policy_set_definitions_description" {
  description = "Map of description values across all management_group_policy_set_definitions, keyed the same as var.management_group_policy_set_definitions"
  value       = { for k, v in azurerm_management_group_policy_set_definition.management_group_policy_set_definitions : k => v.description }
}
output "management_group_policy_set_definitions_display_name" {
  description = "Map of display_name values across all management_group_policy_set_definitions, keyed the same as var.management_group_policy_set_definitions"
  value       = { for k, v in azurerm_management_group_policy_set_definition.management_group_policy_set_definitions : k => v.display_name }
}
output "management_group_policy_set_definitions_management_group_id" {
  description = "Map of management_group_id values across all management_group_policy_set_definitions, keyed the same as var.management_group_policy_set_definitions"
  value       = { for k, v in azurerm_management_group_policy_set_definition.management_group_policy_set_definitions : k => v.management_group_id }
}
output "management_group_policy_set_definitions_metadata" {
  description = "Map of metadata values across all management_group_policy_set_definitions, keyed the same as var.management_group_policy_set_definitions"
  value       = { for k, v in azurerm_management_group_policy_set_definition.management_group_policy_set_definitions : k => v.metadata }
}
output "management_group_policy_set_definitions_name" {
  description = "Map of name values across all management_group_policy_set_definitions, keyed the same as var.management_group_policy_set_definitions"
  value       = { for k, v in azurerm_management_group_policy_set_definition.management_group_policy_set_definitions : k => v.name }
}
output "management_group_policy_set_definitions_parameters" {
  description = "Map of parameters values across all management_group_policy_set_definitions, keyed the same as var.management_group_policy_set_definitions"
  value       = { for k, v in azurerm_management_group_policy_set_definition.management_group_policy_set_definitions : k => v.parameters }
}
output "management_group_policy_set_definitions_policy_definition_group" {
  description = "Map of policy_definition_group values across all management_group_policy_set_definitions, keyed the same as var.management_group_policy_set_definitions"
  value       = { for k, v in azurerm_management_group_policy_set_definition.management_group_policy_set_definitions : k => v.policy_definition_group }
}
output "management_group_policy_set_definitions_policy_definition_reference" {
  description = "Map of policy_definition_reference values across all management_group_policy_set_definitions, keyed the same as var.management_group_policy_set_definitions"
  value       = { for k, v in azurerm_management_group_policy_set_definition.management_group_policy_set_definitions : k => v.policy_definition_reference }
}
output "management_group_policy_set_definitions_policy_type" {
  description = "Map of policy_type values across all management_group_policy_set_definitions, keyed the same as var.management_group_policy_set_definitions"
  value       = { for k, v in azurerm_management_group_policy_set_definition.management_group_policy_set_definitions : k => v.policy_type }
}

