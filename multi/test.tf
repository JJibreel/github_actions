variable "instance_count" {
  description = "Number of instances to create"
  type        = number
  default     = 1
}

variable "extra_tags" {
  description = "Additional tags"
  type        = map(string)
  default     = {}
}