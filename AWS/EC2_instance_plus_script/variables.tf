variable "instance_name" {}
variable "instance_type" {}
variable "AWS_ACCESS_KEY" {
  type = string
}
variable "AWS_SECRET_KEY" {
  type = string
}
# export TF_VAR_AWS_ACCESS_KEY=
# export TF_VAR_AWS_SECRET_KEY=