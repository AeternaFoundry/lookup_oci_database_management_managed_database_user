variable "database_management_managed_database_user_lookup" {
  description = <<EOT
Map of database_management_managed_database_user_lookup, attributes below
Required:
    - managed_database_id
    - user_name
Optional:
    - opc_named_credential_id
EOT

  type = map(object({
    managed_database_id     = string
    user_name               = string
    opc_named_credential_id = optional(string)
  }))
}

