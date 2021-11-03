variable "public_ip_prefixes" {
  type = map(object({
    prefix_length = number
  }))
  default = {}
}

variable "resource_group_name" {
  type = string
}

variable "location" {
  type    = string
  default = "westeurope"
}