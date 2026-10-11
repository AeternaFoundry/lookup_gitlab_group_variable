variable "group_variable_lookup" {
  description = <<EOT
Map of group_variable_lookup, attributes below
Required:
    - group
    - key
Optional:
    - environment_scope
EOT

  type = map(object({
    group             = string
    key               = string
    environment_scope = optional(string)
  }))
}

