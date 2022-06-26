
variable "name" {
  type    = string
  default = "Guest"
}

variable "age" {
  type    = number
  default = 20
}

variable "users" {
  type    = list(any)
  default = ["Ram", "Mohan", "Shyam"]
}
