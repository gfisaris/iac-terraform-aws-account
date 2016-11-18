data "aws_region" "active"  { current = true }
output "region_name"        { value = "${data.aws_region.active.name}" }
output "region_endpoint"    { value = "${data.aws_region.active.endpoint}" }
