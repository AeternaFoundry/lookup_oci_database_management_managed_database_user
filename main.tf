data "oci_database_management_managed_database_user" "database_management_managed_database_user_lookup" {
  for_each = var.database_management_managed_database_user_lookup

  managed_database_id     = each.value.managed_database_id
  user_name               = each.value.user_name
  opc_named_credential_id = each.value.opc_named_credential_id
}

