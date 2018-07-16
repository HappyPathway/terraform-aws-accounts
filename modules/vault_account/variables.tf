variable "aws_account_name" {
  type = "string"
}

variable "default_lease_ttl" {
  type    = "string"
  default = "30"
}

variable "max_lease_ttl" {
  type    = "string"
  default = "90"
}

variable "vault_iam_user" {
  default = "vault"
}

variable "aws_account_id" {}

variable "aws_role_name" {}
