output "hello" {
  value = "Hello World ${var.name} | age ${var.age}"
}

variable "name" {
  type    = string
  default = "Guest"
}

variable "age" {
  type    = number
  default = 20
}
