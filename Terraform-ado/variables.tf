variable "rgname"{
    type = string
    description = "used for naming resource group"
}

variable "rglocation"{
    type = string
    description = "used for selecting the location"
    default = "eastus"    
}

variable "prefix"{
    type = string
    description = "used to definea standard prefix for all resource"
}

variable "vnet_cidr_prefix" {
  type = string
  description = "This variable defines address space for vnet"
}

variable "subnet1_cidr_prefix" {
  type = string
  description = "This variable defines address space for subnetnet"
}

variable "acr_name" {
	type = string
  	description = "ACR name in Azure"
}

variable "keyvaultname" {
	type = string
  	description = "ACR name in Azure"
}

variable "subscription_id" {
    description = "subscription_id"
    type = string
}   

variable "client_id" {
    description = "client_ID"
    type = string
}

variable "client_secret" {
    description = "client_secret"
    type = string
}

variable "tenant_id" {
    description = "Tenant ID"
    type = string
}

# variable "application_id" {
#     description = "Tenant ID"
#     type = string
# }
