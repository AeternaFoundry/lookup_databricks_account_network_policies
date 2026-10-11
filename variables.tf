variable "account_network_policies_lookup" {
  description = <<EOT
Map of account_network_policies_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

