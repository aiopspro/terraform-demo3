################# variables ################

variable "s3_tags" {
  type = map

  default = {
    createdby   = "Neeha"
    environment = "dev"
  }
}

variable "s3_regions" {
  type    = string
  default = "eu-west-1"
}
