variable "project" {
  default = ""
}
variable "env" {
  default = "dev"
}
variable "component" {
  default = ""
}
variable "developer" {
  default = ""
}
variable "engineer" {
  default = "pablo.diaz@cloudshinetech.com"
}

variable "region" {
  default = "us-east-1"
}

# S3
variable "name" {
  description = "name"
  type        = string
  default     = ""
}
variable "bucket" {
  description = "Bucket name"
  type        = string
  default     = null
}
variable "acl" {
  description = "ACL"
  type        = string
  default     = "private"
}

variable "versioning" {
  description = "Map containing versioning configuration."
  type        = map(string)
  default     = {}
}
