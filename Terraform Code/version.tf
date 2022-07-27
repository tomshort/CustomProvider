terraform {
  required_providers {
    demo = {
      version = "1.0.0"
      source  = "terraform.local/local/demo"
    }
  }
}

provider "demo" {
  
}