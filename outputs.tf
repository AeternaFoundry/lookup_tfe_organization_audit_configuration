output "organization_audit_configuration_lookup_id" {
  description = "Map of id values across all organization_audit_configuration_lookup, keyed the same as var.organization_audit_configuration_lookup except keys with no id are omitted"
  value       = { for k, v in data.tfe_organization_audit_configuration.organization_audit_configuration_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organization_audit_configuration_lookup_audit_trails_enabled" {
  description = "Map of audit_trails_enabled values across all organization_audit_configuration_lookup, keyed the same as var.organization_audit_configuration_lookup except keys with no audit_trails_enabled are omitted"
  value       = { for k, v in data.tfe_organization_audit_configuration.organization_audit_configuration_lookup : k => v.audit_trails_enabled if v.audit_trails_enabled != null }
}
output "organization_audit_configuration_lookup_hcp_log_streaming_enabled" {
  description = "Map of hcp_log_streaming_enabled values across all organization_audit_configuration_lookup, keyed the same as var.organization_audit_configuration_lookup except keys with no hcp_log_streaming_enabled are omitted"
  value       = { for k, v in data.tfe_organization_audit_configuration.organization_audit_configuration_lookup : k => v.hcp_log_streaming_enabled if v.hcp_log_streaming_enabled != null }
}
output "organization_audit_configuration_lookup_hcp_organization" {
  description = "Map of hcp_organization values across all organization_audit_configuration_lookup, keyed the same as var.organization_audit_configuration_lookup except keys with no hcp_organization are omitted"
  value       = { for k, v in data.tfe_organization_audit_configuration.organization_audit_configuration_lookup : k => v.hcp_organization if v.hcp_organization != null && length(v.hcp_organization) > 0 }
}
output "organization_audit_configuration_lookup_organization" {
  description = "Map of organization values across all organization_audit_configuration_lookup, keyed the same as var.organization_audit_configuration_lookup except keys with no organization are omitted"
  value       = { for k, v in data.tfe_organization_audit_configuration.organization_audit_configuration_lookup : k => v.organization if v.organization != null && length(v.organization) > 0 }
}

