provider "aws" {
  region = var.region
  shared_credentials_files = ["/home/latheef/latheef-ciklum.bak/.aws/tui-cki"]
   profile                 = "default"
}
