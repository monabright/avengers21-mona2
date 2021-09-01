variable "instance_type" {
   description = "Instance type t2.micro"
   type        = string
   default     = "t2.micro"
}

variable "instance_count" {
  description = "EC2 instance count"
  type        = number
  default     = 1
}



variable "My_Tags" {
    description = "Provide Name of Instance"
    type = string
    default = "My_prod_server"
}