resource "null_resource" "test"{
}
resource "null_resource" "test1"{
}
output "resource-name" {
  value = null_resource.test.id
  sensitive = true
}
