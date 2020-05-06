terraform {
  backend "s3" {
    bucket = "terraform-state-xx70dpnh"
    key    = "terraform.tfstate"
    region = "ca-central-1"
  }
}
