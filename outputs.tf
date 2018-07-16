output "role_name" {
  value = "${module.aws_account.role_name}"
}

output "account_id" {
  value = "${module.aws_account.id}"
}

output "account_arn" {
  value = "${module.aws_account.arn}"
}

output "vault_ec2_ro_path" {
  value = "aws-${var.aws_account_name}/creds/ec2_ro"
}

output "vault_ec2_admin_path" {
  value = "aws-${var.aws_account_name}/creds/ec2_admin"
}

output "vault_ec2_admin_policy" {
  value = "aws-${var.aws_account_name}-admin"
}

output "vault_ec2_ro_policy" {
  value = "aws-${var.aws_account_name}-ro"
}

output "console_user" {
  value = "${module.vault_account.console_user}"
}

output "console_password" {
  value = "${module.vault_account.console_password}"
}
