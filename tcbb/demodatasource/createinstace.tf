data "aws_availablility_zones" "avilable" {}
    

resource "aws_instance" "MyFiirstInstnace" {
  ami           = lookup(var.AMIS, var.AWS_REGION)
  instance_type = "t2.micro"
  availablility_zone = data.aws_availablility_zones.avilable.names[1]

  tags = {
    Name = "custom_instance"
  }
}
  