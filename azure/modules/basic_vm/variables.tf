variable "location" {
  description = "deployment location of resource(s)"
  default     = "westus"
}

variable "rgname" {
  description = "name of the resource group that the VM(s) will live in"
}

variable "prefixname" {
  description = "prefix for name e.g. *prefixname*-resource-group"
  default     = "mcloudifyexample"
}

variable "size" {
  description = "size type of vm"
  default     = "Standard_B1s"
}

variable "admin_username" {
  default = "admin"
}

variable "admin_password" {
  default = "RuD@X6$!7PiZf282"
}