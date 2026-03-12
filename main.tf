provider "local" {}
provider "kubernetes" {}
provider "null" {}
provider "aws" {}

resource "null_resource" "test"{}
