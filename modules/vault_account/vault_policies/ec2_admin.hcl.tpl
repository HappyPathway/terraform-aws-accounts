path "${account_name}/aws/creds/ec2_admin" {
  capabilities = ["read", "list"]
}

path "/auth/token/create" {
  capabilities = ["create", "update"]
}