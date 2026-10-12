data "tfe_organization_audit_configuration" "organization_audit_configuration_lookup" {
  for_each = var.organization_audit_configuration_lookup

  organization              = each.value.organization
  audit_trails_enabled      = each.value.audit_trails_enabled
  hcp_log_streaming_enabled = each.value.hcp_log_streaming_enabled
  hcp_organization          = each.value.hcp_organization
}

