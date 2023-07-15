resource "azurerm_storage_account" "storage-account" {
  name = var.name
  resource_group_name = var.resource_group_name
  location = var.location
  account_tier = var.account_tier
  account_replication_type = var.replication_type
  account_kind = var.account_kind
  tags = merge(var.tags)
  public_network_access_enabled = var.allow_public_access
  # This eventually needs to be on the vnet range that the github agents run from for extra security
  # Enabling this will block work stations from running plans, testing and creation so those may need to be added as well
  #  network_rules {
  #    default_action = "Deny"
  #  }
}