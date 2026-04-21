provider "local" {}
provider "kubernetes" {}
provider "null" {}
resource "null_resource" "test"{}

resource "null_resource" "test"{
count = 4
}
