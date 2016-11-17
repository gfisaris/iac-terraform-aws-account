data "aws_caller_identity" "mc_account" { }

output "mc_aws_account_id" {
  value = "${data.aws_caller_identity.mc_account.account_id}"
}
