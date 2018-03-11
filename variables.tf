variable "resource_group_name" {
  type = "string"
  description = "The name of the existing Resource Group to deploy the VMs to"
}
variable "name" {}
variable "location" {}
variable "subnet_id" {}
variable "username" {}
variable "password" {}
variable "os" {
  type        = "string"
  description = "The Marketplace image information in the following format: Offer:Publisher:Sku:Version"
}

variable "count" {
  default     = 1
  type        = "string"
  description = "The number of VMs to deploy"
}

variable "size" {
  default     = "Standard_D1_v2"
  type        = "string"
  description = ""
}

variable "disk_os_sku" {
  default     = "Standard_LRS"
  type        = "string"
  description = ""
}

variable "disk_data_sku" {
  default     = "Standard_LRS"
  type        = "string"
  description = ""
}

variable "disk_data_size_gb" {
  default     = 128
  type        = "string"
  description = ""
}

variable "delete_os_disk_on_termination" {
  default     = false
  type        = "string"
  description = ""
}

variable "delete_data_disks_on_termination" {
  default     = false
  type        = "string"
  description = ""
}
