locals {
  test_var = 'testing rundeck'
}

output "test_var" {
  value = local.test_var
}
