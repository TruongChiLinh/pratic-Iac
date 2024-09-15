variable "vpc_name" {
  default = "linhct-tf-vpc"
}
variable "cidrvpc" {
  default = "10.0.0.0/16"
}
variable "tags" {
  default = {
    Name ="linhct-tf-vpc"
    Owner ="linhct"
  }
}
#
variable "az_count" {
  default = 3
}