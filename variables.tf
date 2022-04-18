variable "create_certificate" {
  description = "Whether to create the certificate."
  type        = bool
  default     = false
}

variable "certificate_name" {
  description = "The Name of the Certificate. This name without suffix can have a string of 1 to 63 characters, must contain only alphanumeric characters or ' - ', and must not begin or end with ' - ', and ' - ' must not in the 3th and 4th character positions at the same time."
  type        = string
  default     = ""
}

variable "cert" {
  description = "The Cert of the Certificate in which the Certificate will add."
  type        = string
  default     = ""
}

variable "key" {
  description = "The Key of the Certificate in which the Certificate will add."
  type        = string
  default     = ""
}