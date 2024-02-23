provider "aws" {
  #enter your region is here
  region = "us-east-2"

}

resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
}

module "webserver_denis" {
  source         = "../modules/webserver"
  vpc_id         = aws_vpc.main.id
  cidr_block     = "10.0.0.0/16"
  ami            = "ami-097a2df4ac947655f"
  instance_type  = "t2.micro"
  webserver_name = "Denis's   "
}