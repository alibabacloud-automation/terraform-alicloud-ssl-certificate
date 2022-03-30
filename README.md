# terraform-alicloud-ssl-certificate
Terraform Module for creating SSL Certificate resource on Alibaba Cloud.

These types of resources are supported:

* [alicloud_ssl_certificates_service_certificate](https://registry.terraform.io/providers/aliyun/alicloud/latest/docs/resources/ssl_certificates_service_certificate)


## Usage

```hcl
module "example" {
  source             = "terraform-alicloud-modules/ssl-certificate/alicloud"
  create_certificate = true
  certificate_name   = "your_certificate_name"
  key                = "your_key"
  cert               = "your_cert"
}
```

## Examples

* [complete example](https://github.com/terraform-alicloud-modules/terraform-alicloud-ssl-certificate/tree/main/examples/complete)

## Terraform versions

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13.0 |
| <a name="requirement_alicloud"></a> [alicloud](#requirement\_alicloud) | >= 1.129.0 |

Authors
-------
Created and maintained by Alibaba Cloud Terraform Team(terraform@alibabacloud.com)

License
----
Apache 2 Licensed. See LICENSE for full details.

Reference
---------
* [Terraform-Provider-Alicloud Github](https://github.com/terraform-providers/terraform-provider-alicloud)
* [Terraform-Provider-Alicloud Release](https://releases.hashicorp.com/terraform-provider-alicloud/)
* [Terraform-Provider-Alicloud Docs](https://www.terraform.io/docs/providers/alicloud/index.html)
