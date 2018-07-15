output "arn" {
  value = "${aws_organizations_account.account.arn}"
}

output "id" {
  value = "${aws_organizations_account.account.id}"
}
