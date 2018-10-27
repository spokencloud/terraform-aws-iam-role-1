# Input Variable Configuration
#
# https://www.terraform.io/docs/configuration/variables.html

variable "name" {
  type        = "string"
  description = "The name of the role. If omitted, Terraform will assign a random, unique name."
}

variable "assume_role_policy" {
  type        = "string"
  description = "The policy that grants an entity permission to assume the role."
}

variable "policy" {
  type        = "string"
  description = "The policy document. This is a JSON formatted string."
}