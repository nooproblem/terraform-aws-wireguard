variable "ssh_key_id" {}

variable "vpc_id" {}

variable "ami_id" {
  default = "ami-da05a4a0"
}

variable "public_subnet_ids" {
  type = "list"
}

variable "wg_client_public_keys" {
  type = "list"
}

variable "env" {
  default = "prod"
}
