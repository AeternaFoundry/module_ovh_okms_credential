variable "okms_credentials" {
  description = <<EOT
Map of okms_credentials, attributes below
Required:
    - identity_urns
    - name
    - okms_id
Optional:
    - certificate_type
    - csr
    - description
    - validity
EOT

  type = map(object({
    identity_urns    = list(string)
    name             = string
    okms_id          = string
    certificate_type = optional(string)
    csr              = optional(string)
    description      = optional(string)
    validity         = optional(number)
  }))
}

