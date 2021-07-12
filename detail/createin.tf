resource "aws_instance" "MyFiirstInstnace" { 
  ami           = "ami-0d563aeddd4be7fff"
  instance_type = "t2.micro"

  tags = {
     Name = "demoinstace" 
  }

  security_groups = "${var.Security_Group}"
}