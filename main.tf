resource "aws_organizations_account" "account" {
  name      = "${var.aws_account_name}"
  email     = "${var.aws_account_email}"
  role_name = "${length(var.aws_account_role) > 0 ? var.aws_account_role : "${var.aws_account_name}-admin"}"
}
