
resource "aws_instance" "MyFirstInstnace" {
  ami           = data.aws_ami_ids.example.id
  instance_type = "t2.micro"
  
  tags = {
    Name = "custom_instance"
  }

} 

 