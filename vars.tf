variable "env" {}
variable "subnet_ids" {}
variable "vpc_id" {}
variable "allow_cidr" {}
# NOT Required
#variable "engine_type" {}
#variable "engine_version" {}
#variable "host_instance_type" {}
#variable "deployment_mode" {}
variable "bastion_cidr" {}
variable "component" {
  default = "rabbitmq"
}
