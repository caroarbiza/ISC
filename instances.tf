
resource "aws_instance" "TP_Terraform" {
  ami             = "ami-06e2b3882a1e987b7"
  instance_type   = "t2.micro"
  key_name        = "Lab"
  vpc_security_group_ids = [aws_security_group.allow_ssh.id]

}