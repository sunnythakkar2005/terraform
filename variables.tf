variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "ExampleAppServerInstance"
}

variable "security_groups" {
  description = "SG"
  type        = string
  default     = "sg-0972f4bdea7dcc33f"
}