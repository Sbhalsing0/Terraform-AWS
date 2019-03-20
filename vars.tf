variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "us-east-1"
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-0565af6e282977273"
	}
}
variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}
