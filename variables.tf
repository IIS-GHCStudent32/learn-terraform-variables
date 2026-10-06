# Variable declarations
variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "instance_count" {
  description = "Number of EC2 instances to create"
  type        = number
}

variable "region" {
  description = "Region for provider"
  type = string
  default = "us-west-1"
}