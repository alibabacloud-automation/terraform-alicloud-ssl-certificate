variable "create_certificate" {
  type        = bool
  description = "Whether to create the certificate"
  default     = false
}

variable "certificate_name" {
  type        = string
  description = "The Name of the Certificate. This name without suffix can have a string of 1 to 63 characters, must contain only alphanumeric characters or " - ", and must not begin or end with " - ", and " - " must not in the 3th and 4th character positions at the same time."
  default     = null
}

variable "cert" {
  type        = string
  description = "The Cert of the Certificate in which the Certificate will add."
  default     = null
}

variable "key" {
  type        = string
  description = "The Key of the Certificate in which the Certificate will add."
  default     = null
}