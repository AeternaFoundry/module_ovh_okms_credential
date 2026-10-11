resource "ovh_okms_credential" "okms_credentials" {
  for_each = var.okms_credentials

  identity_urns    = each.value.identity_urns
  name             = each.value.name
  okms_id          = each.value.okms_id
  certificate_type = each.value.certificate_type
  csr              = each.value.csr
  description      = each.value.description
  validity         = each.value.validity
}

