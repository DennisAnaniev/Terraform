variable "vpc_id" {
  type        = string
  description = "VPC ID"
}

variable "cidr_block" {
  type        = string
  description = "CIDR BLOCK"
}

variable "ami" {
  type        = string
  description = "ami"
}
variable "instance_type" {
  type        = string
  description = "Instance type"
}
variable "webserver_name" {
  type        = string
  description = "Name of webserver "
}