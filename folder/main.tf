
provider "local" {}
provider "kubernetes" {}
provider "null" {}
resource "null_resource" "test"{
count =1
}
