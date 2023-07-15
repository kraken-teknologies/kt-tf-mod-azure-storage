#If tags are being passed to metadata make sure to use tolower() for conversion
variable "name" {
  type = string
}

variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "replication_type" {
  type = string
  default = "LRS"
}

variable "account_tier" {
  type = string
  default = "Standard"
}

variable "account_kind" {
  type = string
  default = "BlobStorage"
}

variable "allow_public_access" {
  type = string
  default = "false"
}

variable "tags" {
  type = map
  default = {
  }
  description = "Required Tags"
}