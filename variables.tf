/***************************************************************/
/*** Azure Provider Settings
/***************************************************************/

variable "app_configuration_name" {
  type        = string
  description = "Name of the App Configuration"
}

variable "location" {
  type        = string
  description = "Location used to deploy the resources"
}

variable "resource_group_name" {
  type        = string
  description = "Resource group name"
}

variable "tags" {
  type        = map(string)
  description = "Tags to be assigned to the resources"
  default     = {}
}
