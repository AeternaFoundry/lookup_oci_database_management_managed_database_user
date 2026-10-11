output "database_management_managed_database_user_lookup_id" {
  description = "Map of id values across all database_management_managed_database_user_lookup, keyed the same as var.database_management_managed_database_user_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_user.database_management_managed_database_user_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_managed_database_user_lookup_all_shared" {
  description = "Map of all_shared values across all database_management_managed_database_user_lookup, keyed the same as var.database_management_managed_database_user_lookup except keys with no all_shared are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_user.database_management_managed_database_user_lookup : k => v.all_shared if v.all_shared != null && length(v.all_shared) > 0 }
}
output "database_management_managed_database_user_lookup_authentication" {
  description = "Map of authentication values across all database_management_managed_database_user_lookup, keyed the same as var.database_management_managed_database_user_lookup except keys with no authentication are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_user.database_management_managed_database_user_lookup : k => v.authentication if v.authentication != null && length(v.authentication) > 0 }
}
output "database_management_managed_database_user_lookup_common" {
  description = "Map of common values across all database_management_managed_database_user_lookup, keyed the same as var.database_management_managed_database_user_lookup except keys with no common are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_user.database_management_managed_database_user_lookup : k => v.common if v.common != null && length(v.common) > 0 }
}
output "database_management_managed_database_user_lookup_consumer_group" {
  description = "Map of consumer_group values across all database_management_managed_database_user_lookup, keyed the same as var.database_management_managed_database_user_lookup except keys with no consumer_group are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_user.database_management_managed_database_user_lookup : k => v.consumer_group if v.consumer_group != null && length(v.consumer_group) > 0 }
}
output "database_management_managed_database_user_lookup_default_collation" {
  description = "Map of default_collation values across all database_management_managed_database_user_lookup, keyed the same as var.database_management_managed_database_user_lookup except keys with no default_collation are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_user.database_management_managed_database_user_lookup : k => v.default_collation if v.default_collation != null && length(v.default_collation) > 0 }
}
output "database_management_managed_database_user_lookup_default_tablespace" {
  description = "Map of default_tablespace values across all database_management_managed_database_user_lookup, keyed the same as var.database_management_managed_database_user_lookup except keys with no default_tablespace are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_user.database_management_managed_database_user_lookup : k => v.default_tablespace if v.default_tablespace != null && length(v.default_tablespace) > 0 }
}
output "database_management_managed_database_user_lookup_editions_enabled" {
  description = "Map of editions_enabled values across all database_management_managed_database_user_lookup, keyed the same as var.database_management_managed_database_user_lookup except keys with no editions_enabled are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_user.database_management_managed_database_user_lookup : k => v.editions_enabled if v.editions_enabled != null && length(v.editions_enabled) > 0 }
}
output "database_management_managed_database_user_lookup_external_name" {
  description = "Map of external_name values across all database_management_managed_database_user_lookup, keyed the same as var.database_management_managed_database_user_lookup except keys with no external_name are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_user.database_management_managed_database_user_lookup : k => v.external_name if v.external_name != null && length(v.external_name) > 0 }
}
output "database_management_managed_database_user_lookup_external_shared" {
  description = "Map of external_shared values across all database_management_managed_database_user_lookup, keyed the same as var.database_management_managed_database_user_lookup except keys with no external_shared are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_user.database_management_managed_database_user_lookup : k => v.external_shared if v.external_shared != null && length(v.external_shared) > 0 }
}
output "database_management_managed_database_user_lookup_implicit" {
  description = "Map of implicit values across all database_management_managed_database_user_lookup, keyed the same as var.database_management_managed_database_user_lookup except keys with no implicit are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_user.database_management_managed_database_user_lookup : k => v.implicit if v.implicit != null && length(v.implicit) > 0 }
}
output "database_management_managed_database_user_lookup_inherited" {
  description = "Map of inherited values across all database_management_managed_database_user_lookup, keyed the same as var.database_management_managed_database_user_lookup except keys with no inherited are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_user.database_management_managed_database_user_lookup : k => v.inherited if v.inherited != null && length(v.inherited) > 0 }
}
output "database_management_managed_database_user_lookup_local_temp_tablespace" {
  description = "Map of local_temp_tablespace values across all database_management_managed_database_user_lookup, keyed the same as var.database_management_managed_database_user_lookup except keys with no local_temp_tablespace are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_user.database_management_managed_database_user_lookup : k => v.local_temp_tablespace if v.local_temp_tablespace != null && length(v.local_temp_tablespace) > 0 }
}
output "database_management_managed_database_user_lookup_managed_database_id" {
  description = "Map of managed_database_id values across all database_management_managed_database_user_lookup, keyed the same as var.database_management_managed_database_user_lookup except keys with no managed_database_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_user.database_management_managed_database_user_lookup : k => v.managed_database_id if v.managed_database_id != null && length(v.managed_database_id) > 0 }
}
output "database_management_managed_database_user_lookup_name" {
  description = "Map of name values across all database_management_managed_database_user_lookup, keyed the same as var.database_management_managed_database_user_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_user.database_management_managed_database_user_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "database_management_managed_database_user_lookup_opc_named_credential_id" {
  description = "Map of opc_named_credential_id values across all database_management_managed_database_user_lookup, keyed the same as var.database_management_managed_database_user_lookup except keys with no opc_named_credential_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_user.database_management_managed_database_user_lookup : k => v.opc_named_credential_id if v.opc_named_credential_id != null && length(v.opc_named_credential_id) > 0 }
}
output "database_management_managed_database_user_lookup_oracle_maintained" {
  description = "Map of oracle_maintained values across all database_management_managed_database_user_lookup, keyed the same as var.database_management_managed_database_user_lookup except keys with no oracle_maintained are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_user.database_management_managed_database_user_lookup : k => v.oracle_maintained if v.oracle_maintained != null && length(v.oracle_maintained) > 0 }
}
output "database_management_managed_database_user_lookup_password_versions" {
  description = "Map of password_versions values across all database_management_managed_database_user_lookup, keyed the same as var.database_management_managed_database_user_lookup except keys with no password_versions are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_user.database_management_managed_database_user_lookup : k => v.password_versions if v.password_versions != null && length(v.password_versions) > 0 }
}
output "database_management_managed_database_user_lookup_profile" {
  description = "Map of profile values across all database_management_managed_database_user_lookup, keyed the same as var.database_management_managed_database_user_lookup except keys with no profile are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_user.database_management_managed_database_user_lookup : k => v.profile if v.profile != null && length(v.profile) > 0 }
}
output "database_management_managed_database_user_lookup_proxy_connect" {
  description = "Map of proxy_connect values across all database_management_managed_database_user_lookup, keyed the same as var.database_management_managed_database_user_lookup except keys with no proxy_connect are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_user.database_management_managed_database_user_lookup : k => v.proxy_connect if v.proxy_connect != null && length(v.proxy_connect) > 0 }
}
output "database_management_managed_database_user_lookup_status" {
  description = "Map of status values across all database_management_managed_database_user_lookup, keyed the same as var.database_management_managed_database_user_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_user.database_management_managed_database_user_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "database_management_managed_database_user_lookup_temp_tablespace" {
  description = "Map of temp_tablespace values across all database_management_managed_database_user_lookup, keyed the same as var.database_management_managed_database_user_lookup except keys with no temp_tablespace are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_user.database_management_managed_database_user_lookup : k => v.temp_tablespace if v.temp_tablespace != null && length(v.temp_tablespace) > 0 }
}
output "database_management_managed_database_user_lookup_time_created" {
  description = "Map of time_created values across all database_management_managed_database_user_lookup, keyed the same as var.database_management_managed_database_user_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_user.database_management_managed_database_user_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_management_managed_database_user_lookup_time_expiring" {
  description = "Map of time_expiring values across all database_management_managed_database_user_lookup, keyed the same as var.database_management_managed_database_user_lookup except keys with no time_expiring are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_user.database_management_managed_database_user_lookup : k => v.time_expiring if v.time_expiring != null && length(v.time_expiring) > 0 }
}
output "database_management_managed_database_user_lookup_time_last_login" {
  description = "Map of time_last_login values across all database_management_managed_database_user_lookup, keyed the same as var.database_management_managed_database_user_lookup except keys with no time_last_login are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_user.database_management_managed_database_user_lookup : k => v.time_last_login if v.time_last_login != null && length(v.time_last_login) > 0 }
}
output "database_management_managed_database_user_lookup_time_locked" {
  description = "Map of time_locked values across all database_management_managed_database_user_lookup, keyed the same as var.database_management_managed_database_user_lookup except keys with no time_locked are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_user.database_management_managed_database_user_lookup : k => v.time_locked if v.time_locked != null && length(v.time_locked) > 0 }
}
output "database_management_managed_database_user_lookup_time_password_changed" {
  description = "Map of time_password_changed values across all database_management_managed_database_user_lookup, keyed the same as var.database_management_managed_database_user_lookup except keys with no time_password_changed are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_user.database_management_managed_database_user_lookup : k => v.time_password_changed if v.time_password_changed != null && length(v.time_password_changed) > 0 }
}
output "database_management_managed_database_user_lookup_user_name" {
  description = "Map of user_name values across all database_management_managed_database_user_lookup, keyed the same as var.database_management_managed_database_user_lookup except keys with no user_name are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_user.database_management_managed_database_user_lookup : k => v.user_name if v.user_name != null && length(v.user_name) > 0 }
}

