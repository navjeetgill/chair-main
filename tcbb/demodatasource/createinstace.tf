
resource "aws_instance" "MyFirstInstnace" {
  ami           = data.aws_ami_ids.example.id
  instance_type = "t2.micro"


  provisioner "local-exec" {
    command = "echo aws_instance.MyFiirstInstnace.private_ip >> my_private_ips.txt"

  }
  
  tags = {
    Name = "custom_instance"
  }

 

output "public_ip" {
  value = aws_instance.MyFiirstInstnace.public_ip
  }


}




