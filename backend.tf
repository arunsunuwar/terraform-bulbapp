terraform {
  backend "s3" {
    bucket = "terraform-arun"
    key    = "terraform/dev/ecs-bulbapp"
    region = "us-east-1"
    profile = "arun"
  }
}
