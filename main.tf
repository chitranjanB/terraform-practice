output "hello" {
  #terraform plan --var "age=20.6"
  value = "Hello World ${upper(var.name)} | age ${ceil(var.age)}"
}

output "display-users" {
  value = "Users : ${join(", ", var.users)}"
}
