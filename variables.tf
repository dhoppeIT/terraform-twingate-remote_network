variable "name" {
  type        = string
  description = "The name of the Remote Network"
}

variable "location" {
  type        = string
  default     = null
  description = "The location of the Remote Network"

  validation {
    condition     = var.location == null || contains(["AWS", "AZURE", "GOOGLE_CLOUD", "ON_PREMISE", "OTHER"], var.location)
    error_message = "Location must be one of: AWS, AZURE, GOOGLE_CLOUD, ON_PREMISE, OTHER"
  }
}

variable "type" {
  type        = string
  default     = "REGULAR"
  description = "The type of the Remote Network"

  validation {
    condition     = contains(["REGULAR", "EXIT"], var.type)
    error_message = "Type must be one of: REGULAR, EXIT"
  }
}
