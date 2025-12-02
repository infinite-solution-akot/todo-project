variable "public_ip_name" {
  description = "The name of the public IP."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group in which to create the public IP."
  type        = string
}

variable "location" {
  description = "The location in which to create the public IP."
  type        = string
}
variable "allocation_method" {
  description = "The allocation method for the public IP. Possible values are 'Static' or 'Dynamic'."
  type        = string
  default     = "Dynamic"
}