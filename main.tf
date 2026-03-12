provider "local" {}
provider "kubernetes" {}
provider "null" {}
resource "null_resource" "test"{}
terraform {
required_providers {
          argocd= { 
            source = "argoproj-labs/argocd" 
          } 
          } 
          } 
provider "argocd" {}

