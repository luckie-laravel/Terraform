## Input variables

## AWS region

variable "aws_region" {
  type        = string
  default     = "us-east-1"
  description = "region in which our AWS resources needs to be created"
}


# Environment Variable
variable "environment" {
  description = "Environment Variable used as a prefix"
  type = string
  default = "dev"
}

# Business Division
variable "business_divsion" {
  description = "Business Division in the large organization this Infrastructure belongs"
  type = string
  default = "DevOps"
}
