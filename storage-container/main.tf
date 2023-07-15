resource "azurerm_storage_container" "storage-container" {
  name                 = var.name
  storage_account_name = var.storage_account_name
  container_access_type = var.container_access_type
  metadata = {
    for key, value in var.tags :
    lower(key) => lower(value)
  }

}

