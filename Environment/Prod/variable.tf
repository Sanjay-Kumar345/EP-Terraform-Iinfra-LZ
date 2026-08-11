variable "rg-name" {
  type = map(object({
    name     = string
    location = string

  }))

}

variable "strg-name" {
  type = map(object({
    name                     = string
    location                 = string
    resource_group_name      = string
    account_replication_type = string
    account_tier             = string
    access_tier              = string
  }))

}