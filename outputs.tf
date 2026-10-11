output "dbmulticloud_oracle_db_azure_vault_associations_id" {
  description = "Map of id values across all dbmulticloud_oracle_db_azure_vault_associations, keyed the same as var.dbmulticloud_oracle_db_azure_vault_associations except keys with no id are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_vault_association.dbmulticloud_oracle_db_azure_vault_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dbmulticloud_oracle_db_azure_vault_associations_compartment_id" {
  description = "Map of compartment_id values across all dbmulticloud_oracle_db_azure_vault_associations, keyed the same as var.dbmulticloud_oracle_db_azure_vault_associations except keys with no compartment_id are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_vault_association.dbmulticloud_oracle_db_azure_vault_associations : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "dbmulticloud_oracle_db_azure_vault_associations_defined_tags" {
  description = "Map of defined_tags values across all dbmulticloud_oracle_db_azure_vault_associations, keyed the same as var.dbmulticloud_oracle_db_azure_vault_associations except keys with no defined_tags are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_vault_association.dbmulticloud_oracle_db_azure_vault_associations : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "dbmulticloud_oracle_db_azure_vault_associations_display_name" {
  description = "Map of display_name values across all dbmulticloud_oracle_db_azure_vault_associations, keyed the same as var.dbmulticloud_oracle_db_azure_vault_associations except keys with no display_name are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_vault_association.dbmulticloud_oracle_db_azure_vault_associations : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dbmulticloud_oracle_db_azure_vault_associations_freeform_tags" {
  description = "Map of freeform_tags values across all dbmulticloud_oracle_db_azure_vault_associations, keyed the same as var.dbmulticloud_oracle_db_azure_vault_associations except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_vault_association.dbmulticloud_oracle_db_azure_vault_associations : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "dbmulticloud_oracle_db_azure_vault_associations_is_resource_accessible" {
  description = "Map of is_resource_accessible values across all dbmulticloud_oracle_db_azure_vault_associations, keyed the same as var.dbmulticloud_oracle_db_azure_vault_associations except keys with no is_resource_accessible are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_vault_association.dbmulticloud_oracle_db_azure_vault_associations : k => v.is_resource_accessible if v.is_resource_accessible != null }
}
output "dbmulticloud_oracle_db_azure_vault_associations_last_modification" {
  description = "Map of last_modification values across all dbmulticloud_oracle_db_azure_vault_associations, keyed the same as var.dbmulticloud_oracle_db_azure_vault_associations except keys with no last_modification are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_vault_association.dbmulticloud_oracle_db_azure_vault_associations : k => v.last_modification if v.last_modification != null && length(v.last_modification) > 0 }
}
output "dbmulticloud_oracle_db_azure_vault_associations_lifecycle_state_details" {
  description = "Map of lifecycle_state_details values across all dbmulticloud_oracle_db_azure_vault_associations, keyed the same as var.dbmulticloud_oracle_db_azure_vault_associations except keys with no lifecycle_state_details are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_vault_association.dbmulticloud_oracle_db_azure_vault_associations : k => v.lifecycle_state_details if v.lifecycle_state_details != null && length(v.lifecycle_state_details) > 0 }
}
output "dbmulticloud_oracle_db_azure_vault_associations_oracle_db_azure_connector_id" {
  description = "Map of oracle_db_azure_connector_id values across all dbmulticloud_oracle_db_azure_vault_associations, keyed the same as var.dbmulticloud_oracle_db_azure_vault_associations except keys with no oracle_db_azure_connector_id are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_vault_association.dbmulticloud_oracle_db_azure_vault_associations : k => v.oracle_db_azure_connector_id if v.oracle_db_azure_connector_id != null && length(v.oracle_db_azure_connector_id) > 0 }
}
output "dbmulticloud_oracle_db_azure_vault_associations_oracle_db_azure_vault_id" {
  description = "Map of oracle_db_azure_vault_id values across all dbmulticloud_oracle_db_azure_vault_associations, keyed the same as var.dbmulticloud_oracle_db_azure_vault_associations except keys with no oracle_db_azure_vault_id are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_vault_association.dbmulticloud_oracle_db_azure_vault_associations : k => v.oracle_db_azure_vault_id if v.oracle_db_azure_vault_id != null && length(v.oracle_db_azure_vault_id) > 0 }
}
output "dbmulticloud_oracle_db_azure_vault_associations_state" {
  description = "Map of state values across all dbmulticloud_oracle_db_azure_vault_associations, keyed the same as var.dbmulticloud_oracle_db_azure_vault_associations except keys with no state are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_vault_association.dbmulticloud_oracle_db_azure_vault_associations : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dbmulticloud_oracle_db_azure_vault_associations_system_tags" {
  description = "Map of system_tags values across all dbmulticloud_oracle_db_azure_vault_associations, keyed the same as var.dbmulticloud_oracle_db_azure_vault_associations except keys with no system_tags are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_vault_association.dbmulticloud_oracle_db_azure_vault_associations : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "dbmulticloud_oracle_db_azure_vault_associations_time_created" {
  description = "Map of time_created values across all dbmulticloud_oracle_db_azure_vault_associations, keyed the same as var.dbmulticloud_oracle_db_azure_vault_associations except keys with no time_created are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_vault_association.dbmulticloud_oracle_db_azure_vault_associations : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "dbmulticloud_oracle_db_azure_vault_associations_time_updated" {
  description = "Map of time_updated values across all dbmulticloud_oracle_db_azure_vault_associations, keyed the same as var.dbmulticloud_oracle_db_azure_vault_associations except keys with no time_updated are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_vault_association.dbmulticloud_oracle_db_azure_vault_associations : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

