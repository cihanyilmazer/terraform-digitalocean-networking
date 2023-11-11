variable "name" {
  description = "VPC Name"
  type = string
}

variable "region" {
  description = "VPC Region"
  type = string
  default = "ams3"
}

variable "ip_range" {
  description = "VPC IP Range"
  type = string
  default = null
}