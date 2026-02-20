variable "location" {
  default = "centralus"
}

variable "resource_group_name" {
  default = "rg-reto-ecommerce"
}

variable "aks_name" {
  default = "aks-ecommerce"
}

variable "acr_name" {
  default = "acrecommerce01"
}

variable "sql_admin" {
  default = "sqladminuser"
}

variable "sql_password" {
  sensitive = true
}