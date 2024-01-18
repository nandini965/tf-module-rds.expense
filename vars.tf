variable "env" {}
variable "name" {
  default = "rds"
}
variable "port_no" {
  default = 3306
}
variable "tags" {}
variable "subnets" {}
variable "allow_db_cidr" {}
variable "vpc_id" {}
variable "kms_arn" {}
variable "instance_count" {}
variable "instance_class" {}
variable "engine_version" {}
