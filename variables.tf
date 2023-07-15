variable "storage_account_name" {
  type = string
}
variable "resource_group" {
  type = string
}
variable "location" {
  type = string
}
variable "replication_type" {
  type = string
}
variable "account_tier" {
  type = string
}
variable "account_kind" {
  type = string
}
variable "allow_public_access" {
  type = string
}
variable "tags" {
  type =  map(any)
  default = {
  }
}
