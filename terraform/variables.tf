

variable "region" {
  description = "Region in which to deploy resources"
}

variable "env" {
  description = "Environment in which to deploy resources"
}

########################################
# Bucket1
########################################
variable "bucket1_name" {
  description = "Name for Bucket1"
}
variable "bucket1_tags" {
  description = "Tags for Bucket1"
}