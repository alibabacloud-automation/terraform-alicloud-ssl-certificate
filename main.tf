resource "alicloud_ssl_certificates_service_certificate" "certificate" {
  count            = var.create_certificate ? 1 : 0
  certificate_name = var.certificate_name
  cert             = var.cert
  key              = var.key
}