# variable "vpc_cidr" {
#   type = string

#   validation {
#     condition     = can(cidrnetmask(var.vpc_cidr))
#     error_message = "The variable 'vpc_cidr' must be a valid CIDR block."
#   }
# }

# variable "vpc_name" {
#   type = string
# }

variable "vpc_config" {
  type = object({
    cidr_block = string
    name       = string
  })

  validation {
    condition     = can(cidrnetmask(var.vpc_cidr))
    error_message = "The variable 'vpc_cidr' must be a valid CIDR block."
  }
}