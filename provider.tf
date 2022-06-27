####This is our access key path in my Local server #################
provider "aws" {
  region = var.region
  shared_credentials_files = ["/home/latheef/latheef-ciklum.bak/.aws/tui-cki"]
   profile                 = "default"
}
