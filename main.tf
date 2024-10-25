module "vpc" {
  source="./modules/VPC"
variable "env" {}
variable "vpc_cidr" {}
variable "public_subnets" {}
variable "private_subnets" {}
variable "azs" {}
variable "account_id" {}
variable "default_vpc_id" {}
variable "default_vpc_id_cidr" {}
variable "default_route_table_id" {}
#variable "vpc_id" {}
variable "bastion_node_cidr" {}


  

  
}