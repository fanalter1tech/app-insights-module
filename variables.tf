variable "resource_group_name" {
  type        = string
  default     = ""
  description = "description"
}

variable "location" {
  type    = string
  default = ""
}

variable "application_type" {
  type    = string
  default = "web"
}

variable "env_name" {
  type    = string
  default = "dev"
}

variable "identifier" {
  type    = string
  default = ""
}

variable "tags" {
  type    = string
  default = ""
}
