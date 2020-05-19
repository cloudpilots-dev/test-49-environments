terraform {
  backend "gcs" {
    bucket = "tfstate-test-49-demo"
    prefix = "tf/test-49"
  }
}
