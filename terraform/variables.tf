variable "resource_group" {
  description = "The resource group"
  default = "azjavaghaction01-rg"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "BookFlight712"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
