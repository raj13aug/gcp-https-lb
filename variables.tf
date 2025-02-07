variable "gcp_project_id" {
  type        = string
  description = "ID of the project in scope"
  default     = "vm-group-448915"
}

variable "region" {
  type        = string
  description = "default region"
  default     = "us-central1"
}

# variable "certs" {
#   type        = string
#   description = "Wildcard certificate for cloudroot7.online and sub-domains"
#   default     = "wildcard-ssl-certificate"
# }