provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA6Q5R7XWAD4LWAU4T"
  secret_key = "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"
}

resource "aws_instance" "server_app" {
  ami           = "ami-005f8adf84f8c5057"
  instance_type = "t2.micro"
}
