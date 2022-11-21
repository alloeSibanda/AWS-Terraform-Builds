variable "region" {
  type = string
}

variable "instance_type" {
  type = string
}
variable "key_name" {
  type = string
}

variable "availability_zones" {
  type = list(string)
}

variable "workstation_ip" {
  type = string
}

variable "amis" {
  type = map(any)
  default = {
    "ca-central-1" : "ami-0cd84194a6df6c4be"
    "ca-central-1" : "ami-0cd84194a6df6c4be"
  }
}