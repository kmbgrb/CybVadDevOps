## Azure config variables ##
variable "client_id" {}

variable "client_secret" {}

variable location {
  default = "westeurope"
}

## Resource group variables ##
variable resource_group_name {
  default = "akskamilos-rg"
}


## AKS kubernetes cluster variables ##
variable cluster_name {
  default = "akskamilos"
}

variable "agent_count" {
  default = 1
}

variable "dns_prefix" {
  default = "akskamilos"
}

variable "admin_username" {
    default = "kamilos"
}
