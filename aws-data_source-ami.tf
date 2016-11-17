data "aws_ami" "amazonlinux_ecs_optimized" {
  most_recent = true

  filter {
    name    = "name"
    values  = ["*amazon-ecs-optimized*"]
  }
}


output "ami_amazonlinux_ecs_optimized_id"                   {value = "${data.aws_ami.amazonlinux_ecs_optimized.id}"}
output "ami_amazonlinux_ecs_optimized_name"                 {value = "${data.aws_ami.amazonlinux_ecs_optimized.name}"}
output "ami_amazonlinux_ecs_optimized_owner_id"             {value = "${data.aws_ami.amazonlinux_ecs_optimized.owner_id}"}
output "ami_amazonlinux_ecs_optimized_description"          {value = "${data.aws_ami.amazonlinux_ecs_optimized.description}"}
output "ami_amazonlinux_ecs_optimized_creation_date"        {value = "${data.aws_ami.amazonlinux_ecs_optimized.creation_date}"}

output "ami_amazonlinux_ecs_optimized_image_id"             {value = "${data.aws_ami.amazonlinux_ecs_optimized.image_id}"}
output "ami_amazonlinux_ecs_optimized_image_type"           {value = "${data.aws_ami.amazonlinux_ecs_optimized.image_type}"}
output "ami_amazonlinux_ecs_optimized_image_location"       {value = "${data.aws_ami.amazonlinux_ecs_optimized.image_location}"}
output "ami_amazonlinux_ecs_optimized_image_owner_alias"    {value = "${data.aws_ami.amazonlinux_ecs_optimized.image_owner_alias}"}

output "ami_amazonlinux_ecs_optimized_public"               {value = "${data.aws_ami.amazonlinux_ecs_optimized.public}"}
output "ami_amazonlinux_ecs_optimized_platform"             {value = "${data.aws_ami.amazonlinux_ecs_optimized.platform}"}

output "ami_amazonlinux_ecs_optimized_product_codes"        {value = "${data.aws_ami.amazonlinux_ecs_optimized.product_codes}"}


output "ami_amazonlinux_ecs_optimized_kernel_id"            {value = "${data.aws_ami.amazonlinux_ecs_optimized.kernel_id}"}
output "ami_amazonlinux_ecs_optimized_hypervisor"           {value = "${data.aws_ami.amazonlinux_ecs_optimized.hypervisor}"}
output "ami_amazonlinux_ecs_optimized_ramdisk_id"           {value = "${data.aws_ami.amazonlinux_ecs_optimized.ramdisk_id}"}
output "ami_amazonlinux_ecs_optimized_architecture"         {value = "${data.aws_ami.amazonlinux_ecs_optimized.architecture}"}

output "ami_amazonlinux_ecs_optimized_root_device_name"     {value = "${data.aws_ami.amazonlinux_ecs_optimized.root_device_name}"}
output "ami_amazonlinux_ecs_optimized_root_device_type"     {value = "${data.aws_ami.amazonlinux_ecs_optimized.root_device_type}"}
output "ami_amazonlinux_ecs_optimized_sriov_net_support"    {value = "${data.aws_ami.amazonlinux_ecs_optimized.sriov_net_support}"}
output "ami_amazonlinux_ecs_optimized_virtualization_type"  {value = "${data.aws_ami.amazonlinux_ecs_optimized.virtualization_type}"}

output "ami_amazonlinux_ecs_optimized_state"                {value = "${data.aws_ami.amazonlinux_ecs_optimized.state}"}
output "ami_amazonlinux_ecs_optimized_state_reason"         {value = "${data.aws_ami.amazonlinux_ecs_optimized.state_reason}"}

output "ami_amazonlinux_ecs_optimized_tags"                 {value = "${data.aws_ami.amazonlinux_ecs_optimized.tags}"}

output "ami_amazonlinux_ecs_optimized_block_device_mappings"  {value = "${data.aws_ami.amazonlinux_ecs_optimized.block_device_mappings}"}
