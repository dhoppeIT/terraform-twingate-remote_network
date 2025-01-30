variable "name" {
  type        = string
  description = "The name of the Remote Network"
}

variable "location" {
  type        = string
  default     = null
  description = "The location of the Remote Network"
}

variable "type" {
  type        = string
  default     = "REGULAR"
  description = "The type of the Remote Network"
}
