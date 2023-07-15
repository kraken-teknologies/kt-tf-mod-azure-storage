locals {
    principals = toset(var.principal_ids)
}

resource "azurerm_role_assignment" "role_assignment" {
    for_each = local.principals

    scope                = var.scope_id
    role_definition_name = var.role_definition_name
    principal_id         = each.key

}




