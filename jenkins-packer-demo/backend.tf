terraform {
  backend "s3" {
    bucket = "terraform-state-px225j6z"
    key    = "terraform.tfstate"
    region = "ca-central-1"
  }
}
