# Terraform Azure Storage Accounts Module
This module can be used to create :
* Single Storage Account
* Share values from the use of locals 
* Submodule for creating storage containers

Currently, this is a basic version of a storage account not all features are enabled. if you find a feature not enabled please consider contributing to the module.


# Module Usage

# Variables
| Variable | Type     | Required | Description |
|:---------|:---------|:---------|:------------|
| storage_account_name  | string   | Yes | Name of Storage account
| resource_group | string   | Yes      | AZ Resource Group
| location  | string   | Yes | AZ Location
| replication_type | string   | Yes | Replication type such as LRS
| account_tier | string   | Yes | Kind of storage account such as BlobStorage
| allow_public_access | bool     | Yes | Should you allow public access ?
| tags | map(any) | Yes | Tags as per landing zone policies and any additional
