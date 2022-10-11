variable "azure_resource_group" {
   description = "(Required) The name of the resource group"
   type        = string 
}
variable "name" {
  description  = "(Required) The name of the Public IP"
  default      = "cloud-Public-IP"
}
variable "allocation" { 
  description  = "Possible Values are Static or Dynamic"
  default      = "Static"
}
variable "ip_version"{
  description  = "Version of the Public IP"
  default      = "IPv4"
}

