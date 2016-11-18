data "aws_elb_service_account" "active" {}
output "elb_service_account_id"         { value = "${data.aws_elb_service_account.active.id}" }
output "elb_service_account_arn"        { value = "${data.aws_elb_service_account.active.arn}" }
