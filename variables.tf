variable "organization_audit_configuration_lookup" {
  description = <<EOT
Map of organization_audit_configuration_lookup, attributes below
Required:
    - organization
Optional:
    - audit_trails_enabled
    - hcp_log_streaming_enabled
    - hcp_organization
EOT

  type = map(object({
    organization              = string
    audit_trails_enabled      = optional(bool)
    hcp_log_streaming_enabled = optional(bool)
    hcp_organization          = optional(string)
  }))
}

