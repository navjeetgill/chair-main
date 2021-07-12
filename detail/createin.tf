resource "aws_instance" "MyFiirstInstnace" { 
  ami           = lookup(var.AMIS, var.AWS_REGION)
  instance_type = "t2.micro"

  tags = {
     Name = "demoinstace" 
  }

  security_groups = "${var.Security_Group}"
}