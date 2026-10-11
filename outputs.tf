output "account_network_policies_lookup_items" {
  description = "Map of items values across all account_network_policies_lookup, keyed the same as var.account_network_policies_lookup except keys with no items are omitted"
  value       = { for k, v in data.databricks_account_network_policies.account_network_policies_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}

