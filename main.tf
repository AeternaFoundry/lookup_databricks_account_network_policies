data "databricks_account_network_policies" "account_network_policies_lookup" {
  for_each = var.account_network_policies_lookup

}

