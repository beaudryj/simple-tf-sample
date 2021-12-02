#############################
# Backend Variables
#############################
variable "account" {
  description = "AWS Account number"
  type        = string
}

variable "region" {
  description = "Name of the AWS region to run in."
  type        = string
}

variable "bucket" {
  description = "The name of the S3 bucket where state will be stored"
  type        = string
}

variable "dynamodb_table" {
  description = "The name of the dynamoDB table used to lock the state"
  type        = string
}

variable "key" {
  description = "The key used for the state file"
  type        = string
}

variable "encrypt" {
  description = "Used to toggle encryption of state bucket"
  type        = bool
}

variable "role_arn" {
  description = "ARN of role to be assumed by backend and provider"
  type        = string
  default     = ""
}

variable "provider_account_id" {
  description = "Account id of the provider"
  type        = string
}

variable "role_name" {
  description = "Name of the role to be assumed"
  type        = string
}