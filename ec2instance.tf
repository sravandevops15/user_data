resource "aws_instance" "ec2-user-data" {
  ami           = var.arn
  key_name      = var.key
  instance_type = var.instance_type
  user_data     = file("user_data.sh")
  tags = {
    Name = "User_data_ec2"
  }

}
