module "certificate" {
  source = "../.."

  create_certificate = true

  certificate_name = "tf-testacc-name"
  cert             = var.ssl_cert
  key              = var.ssl_key
}