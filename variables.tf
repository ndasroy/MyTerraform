##################################################################################
# VARIABLES
##################################################################################

variable "aws_access_key" {
  type        = string
  default     = "Should Not be uploaded to VCS"
  description = "AWS user account access_key"
}

variable "aws_secret_key" {
  type        = string
  default     = "Should Not be uploaded to VCS"
  description = "AWS user account secret_key"
}
variable "region" {
  default = "us-east-1"
}
variable "instance_type" {
  default = "t2.micro"
}
variable "key_name" {}