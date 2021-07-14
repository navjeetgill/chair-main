data "aws_ami" "myami" {
  most_recent = true
  owner = ["amazon"]

  filter {
    name   = "name"
    values = ["amzn2-ami-hvm"]
  }
}
