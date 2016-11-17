data "aws_availability_zones" "available"           { state = "available" }
output "availability_zones_state_available_names"   {value = "${data.aws_availability_zones.available.names}"}

data "aws_availability_zones" "unavailable"         { state = "unavailable" }
output "availability_zones_state_unavailable_names" {value = "${data.aws_availability_zones.unavailable.names}"}

data "aws_availability_zones" "impaired"            { state = "impaired" }
output "availability_zones_state_impaired_names"    {value = "${data.aws_availability_zones.impaired.names}"}

data "aws_availability_zones" "information"         { state = "information" }
output "availability_zones_state_information_names" {value = "${data.aws_availability_zones.information.names}"}
