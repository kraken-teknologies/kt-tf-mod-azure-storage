#If tags are being passed to metadata make sure to use tolower() for conversion
variable "name" {
  type = string
}

variable "storage_account_name" {
  type = string
}

variable "container_access_type" {
  type = string
}

variable "tags" {
  type = map
  default = {
  }
  description = "Required Tags"
}


