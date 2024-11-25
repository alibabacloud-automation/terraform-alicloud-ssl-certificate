output "certificate_name" {
  description = "The Name of the Certificate. This name without suffix can have a string of 1 to 63 characters, must contain only alphanumeric characters or '-', and must not begin or end with '-', and '-' must not in the 3th and 4th character positions at the same time."
  value       = concat(alicloud_ssl_certificates_service_certificate.certificate[*].certificate_name, [""])[0]
}