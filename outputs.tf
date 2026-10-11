output "okms_credentials_id" {
  description = "Map of id values across all okms_credentials, keyed the same as var.okms_credentials except keys with no id are omitted"
  value       = { for k, v in ovh_okms_credential.okms_credentials : k => v.id if v.id != null && length(v.id) > 0 }
}
output "okms_credentials_certificate_pem" {
  description = "Map of certificate_pem values across all okms_credentials, keyed the same as var.okms_credentials except keys with no certificate_pem are omitted"
  value       = { for k, v in ovh_okms_credential.okms_credentials : k => v.certificate_pem if v.certificate_pem != null && length(v.certificate_pem) > 0 }
}
output "okms_credentials_certificate_type" {
  description = "Map of certificate_type values across all okms_credentials, keyed the same as var.okms_credentials except keys with no certificate_type are omitted"
  value       = { for k, v in ovh_okms_credential.okms_credentials : k => v.certificate_type if v.certificate_type != null && length(v.certificate_type) > 0 }
}
output "okms_credentials_created_at" {
  description = "Map of created_at values across all okms_credentials, keyed the same as var.okms_credentials except keys with no created_at are omitted"
  value       = { for k, v in ovh_okms_credential.okms_credentials : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "okms_credentials_csr" {
  description = "Map of csr values across all okms_credentials, keyed the same as var.okms_credentials except keys with no csr are omitted"
  value       = { for k, v in ovh_okms_credential.okms_credentials : k => v.csr if v.csr != null && length(v.csr) > 0 }
}
output "okms_credentials_description" {
  description = "Map of description values across all okms_credentials, keyed the same as var.okms_credentials except keys with no description are omitted"
  value       = { for k, v in ovh_okms_credential.okms_credentials : k => v.description if v.description != null && length(v.description) > 0 }
}
output "okms_credentials_expired_at" {
  description = "Map of expired_at values across all okms_credentials, keyed the same as var.okms_credentials except keys with no expired_at are omitted"
  value       = { for k, v in ovh_okms_credential.okms_credentials : k => v.expired_at if v.expired_at != null && length(v.expired_at) > 0 }
}
output "okms_credentials_from_csr" {
  description = "Map of from_csr values across all okms_credentials, keyed the same as var.okms_credentials except keys with no from_csr are omitted"
  value       = { for k, v in ovh_okms_credential.okms_credentials : k => v.from_csr if v.from_csr != null }
}
output "okms_credentials_identity_urns" {
  description = "Map of identity_urns values across all okms_credentials, keyed the same as var.okms_credentials except keys with no identity_urns are omitted"
  value       = { for k, v in ovh_okms_credential.okms_credentials : k => v.identity_urns if v.identity_urns != null && length(v.identity_urns) > 0 }
}
output "okms_credentials_name" {
  description = "Map of name values across all okms_credentials, keyed the same as var.okms_credentials except keys with no name are omitted"
  value       = { for k, v in ovh_okms_credential.okms_credentials : k => v.name if v.name != null && length(v.name) > 0 }
}
output "okms_credentials_okms_id" {
  description = "Map of okms_id values across all okms_credentials, keyed the same as var.okms_credentials except keys with no okms_id are omitted"
  value       = { for k, v in ovh_okms_credential.okms_credentials : k => v.okms_id if v.okms_id != null && length(v.okms_id) > 0 }
}
output "okms_credentials_private_key_pem" {
  description = "Map of private_key_pem values across all okms_credentials, keyed the same as var.okms_credentials except keys with no private_key_pem are omitted"
  value       = { for k, v in ovh_okms_credential.okms_credentials : k => v.private_key_pem if v.private_key_pem != null && length(v.private_key_pem) > 0 }
  sensitive   = true
}
output "okms_credentials_status" {
  description = "Map of status values across all okms_credentials, keyed the same as var.okms_credentials except keys with no status are omitted"
  value       = { for k, v in ovh_okms_credential.okms_credentials : k => v.status if v.status != null && length(v.status) > 0 }
}
output "okms_credentials_validity" {
  description = "Map of validity values across all okms_credentials, keyed the same as var.okms_credentials except keys with no validity are omitted"
  value       = { for k, v in ovh_okms_credential.okms_credentials : k => v.validity if v.validity != null }
}

