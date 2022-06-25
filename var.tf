variable "region" {
  default = "eu-central-1"
}
variable "instance_type" {
  default = "t2.micro"
}

variable "vpc_cidr" {
    default = "172.16.0.0/16"
  
}

variable "pub_subnet_cidr" {
  default = "172.16.1.0/24"
}

variable "priv_subnet_cidr" {
  default = "172.16.2.0/24"
}



variable "key_name" {
  default = "ec2Key-dev"      # if we keep default blank it will ask for a value when we execute terraform apply
}

data "aws_ami" "amzon" {
  owners      = ["amazon"]
  most_recent = true
  name_regex  = "^amzn2-ami-hvm.*gp2$"

}
