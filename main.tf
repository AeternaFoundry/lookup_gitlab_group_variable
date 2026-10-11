data "gitlab_group_variable" "group_variable_lookup" {
  for_each = var.group_variable_lookup

  group             = each.value.group
  key               = each.value.key
  environment_scope = each.value.environment_scope
}

