variable "instance_type" {
  type = string
}

variable "ami_id" {
  type = string
}

variable "tags" {
  type = string
}

variable "availability_zone" {
  type = string
}

variable "key_name" {
  type = string
}

variable "tags" {
  type = string
  default = "my_instance"	
}



