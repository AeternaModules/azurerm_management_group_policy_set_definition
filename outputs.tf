output "management_group_policy_set_definitions" {
  description = "All management_group_policy_set_definition resources"
  value       = azurerm_management_group_policy_set_definition.management_group_policy_set_definitions
}
output "management_group_policy_set_definitions_description" {
  description = "List of description values across all management_group_policy_set_definitions"
  value       = [for k, v in azurerm_management_group_policy_set_definition.management_group_policy_set_definitions : v.description]
}
output "management_group_policy_set_definitions_display_name" {
  description = "List of display_name values across all management_group_policy_set_definitions"
  value       = [for k, v in azurerm_management_group_policy_set_definition.management_group_policy_set_definitions : v.display_name]
}
output "management_group_policy_set_definitions_management_group_id" {
  description = "List of management_group_id values across all management_group_policy_set_definitions"
  value       = [for k, v in azurerm_management_group_policy_set_definition.management_group_policy_set_definitions : v.management_group_id]
}
output "management_group_policy_set_definitions_metadata" {
  description = "List of metadata values across all management_group_policy_set_definitions"
  value       = [for k, v in azurerm_management_group_policy_set_definition.management_group_policy_set_definitions : v.metadata]
}
output "management_group_policy_set_definitions_name" {
  description = "List of name values across all management_group_policy_set_definitions"
  value       = [for k, v in azurerm_management_group_policy_set_definition.management_group_policy_set_definitions : v.name]
}
output "management_group_policy_set_definitions_parameters" {
  description = "List of parameters values across all management_group_policy_set_definitions"
  value       = [for k, v in azurerm_management_group_policy_set_definition.management_group_policy_set_definitions : v.parameters]
}
output "management_group_policy_set_definitions_policy_definition_group" {
  description = "List of policy_definition_group values across all management_group_policy_set_definitions"
  value       = [for k, v in azurerm_management_group_policy_set_definition.management_group_policy_set_definitions : v.policy_definition_group]
}
output "management_group_policy_set_definitions_policy_definition_reference" {
  description = "List of policy_definition_reference values across all management_group_policy_set_definitions"
  value       = [for k, v in azurerm_management_group_policy_set_definition.management_group_policy_set_definitions : v.policy_definition_reference]
}
output "management_group_policy_set_definitions_policy_type" {
  description = "List of policy_type values across all management_group_policy_set_definitions"
  value       = [for k, v in azurerm_management_group_policy_set_definition.management_group_policy_set_definitions : v.policy_type]
}

