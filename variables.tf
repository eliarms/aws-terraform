variable "profile" {
  type    = string
  default = "default"
}

variable "region-master" {
  type    = string
  default = "us-east-1"
}
variable "region-worker" {
  type    = string
  default = "us-east-2"
}

variable "external_ip" {
  type    = string
  default = "142.182.123.134/32"
}

variable "instance-type" {
  type    = string
  default = "t3.micro"
}

variable "workers-count" {
  type    = number
  default = 1
}