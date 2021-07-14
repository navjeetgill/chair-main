
data "aws_availability_zones" "avilable"

resource "aws_instance" "MyFirstInstnace" {
  ami           = data.aws_ami.myami.id
  instance_type = "t2.micro"
  
  tags = {
    Name = "custom_instance"
  }

 

 