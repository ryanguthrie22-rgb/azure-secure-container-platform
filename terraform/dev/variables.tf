variable "resource_group_name" {
  description = "Name of the Azure resource group"
  default     = "rg-ryan-platform-dev"
}

variable "location" {
  description = "Azure region"
  default     = "West Europe"
}

variable "acr_name" {
  description = "Azure Container Registry name"
  default     = "ryanplatformacr"
}

variable "aks_name" {
  description = "AKS cluster name"
  default     = "ryan-platform-aks"
}