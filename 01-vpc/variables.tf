variable "environment" {
  default = "dev"
  type = string
}

variable "public_subnets_cidr" {
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnets_cidr" {
  default = ["10.0.11.0/24", "10.0.12.0/24"]
}

variable "database_subnets_cidr" {
  default = ["10.0.21.0/24", "10.0.22.0/24"]
}
variable "is_peering_required" {
  default = true
  
}


variable "common_tags" { #commonly we can use tags this we ca orerider
    type = map
    default = {} #optional
           
}

variable "project_name" {
  type = string # mandatory
  default = "roboshop"
}

variable "vpc_tags" {
    type = map
    default = {}

}