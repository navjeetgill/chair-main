resource "aws_instance" "MyFiirstInstnace" {
  count         = 3 
  ami           = "ami-0d563aeddd4be7fff"
  instance_type = "t2.micro"

  tags = {
     Name = "demoinstace-${count.index}" 
  }
}