terraform {
  required_version = "~>1.0.0"
  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "3.1.0"
    }
  }
}

provider "null" {
  # Configuration options
}
