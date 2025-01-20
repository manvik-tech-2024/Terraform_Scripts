/* @Mithun Technologies
 Demo VPC varaibles file. Make sure you replace key_name value
 with your key name which  you have in given aws_region.
*/
variable "aws_region" {
  default = "us-east-1"
}
variable "vpc_cidr" {
  default = "172.31.0.0/16"
}
variable "subnets_cidr" {
  type    = list(string)
  default = ["172.31.0.0/17", "172.31.128.0/17"]
}
variable "availability_zones" {
  type    = list(string)
  default = ["us-east-1a", "us-east-1b"]
}
variable "ubuntuami" {
  default = "ami-04b4f1a9cf54c11d0"
}
variable "redhatami" {
  default = "ami-0c7af5fe939f2677f"
}
variable "key_name" {
  default = "devops"
}
