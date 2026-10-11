output "identity_compartments_lookup_id" {
  description = "Map of id values across all identity_compartments_lookup, keyed the same as var.identity_compartments_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_identity_compartments.identity_compartments_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_compartments_lookup_access_level" {
  description = "Map of access_level values across all identity_compartments_lookup, keyed the same as var.identity_compartments_lookup except keys with no access_level are omitted"
  value       = { for k, v in data.oci_identity_compartments.identity_compartments_lookup : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "identity_compartments_lookup_compartment_id" {
  description = "Map of compartment_id values across all identity_compartments_lookup, keyed the same as var.identity_compartments_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_identity_compartments.identity_compartments_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "identity_compartments_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all identity_compartments_lookup, keyed the same as var.identity_compartments_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_identity_compartments.identity_compartments_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "identity_compartments_lookup_compartments" {
  description = "Map of compartments values across all identity_compartments_lookup, keyed the same as var.identity_compartments_lookup except keys with no compartments are omitted"
  value       = { for k, v in data.oci_identity_compartments.identity_compartments_lookup : k => v.compartments if v.compartments != null && length(v.compartments) > 0 }
}
output "identity_compartments_lookup_filter" {
  description = "Map of filter values across all identity_compartments_lookup, keyed the same as var.identity_compartments_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_identity_compartments.identity_compartments_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "identity_compartments_lookup_name" {
  description = "Map of name values across all identity_compartments_lookup, keyed the same as var.identity_compartments_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_identity_compartments.identity_compartments_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_compartments_lookup_state" {
  description = "Map of state values across all identity_compartments_lookup, keyed the same as var.identity_compartments_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_identity_compartments.identity_compartments_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

