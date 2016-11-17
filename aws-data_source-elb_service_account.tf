data "aws_elb_service_account" "eu_central_1" { region = "eu-central-1" }
output "elb_service_account_eu_central_1_id"  { value = "${data.aws_elb_service_account.eu_central_1.id}" }
output "elb_service_account_eu_central_1_arn" { value = "${data.aws_elb_service_account.eu_central_1.arn}" }
