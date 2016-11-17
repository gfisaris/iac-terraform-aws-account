data "aws_region" "current"       { current = true }
output "region_current_name"      { value = "${data.aws_region.current.name}" }
output "region_current_endpoint"  { value = "${data.aws_region.current.endpoint}" }
