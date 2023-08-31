variable "resource_group" {
  description = "The resource group"
  default = "azjavaghaction-rg"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "BookFlight2712"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
