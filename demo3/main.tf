
terraform {
  required_provide {
    source="hashicorp/aws"
    version="~>3.27"
    
  }
  required_version=">=0.14.9"
}

provider "aws" {
  profile="default"
  region="us-wes-2"
}

resource "aws_instance" "prs_server" {
  ami="ami-0bac6fc47ad07c5f5"
  instance_type="t2.micro"
  tags = {
    Name = var.instance_name
  }
}
