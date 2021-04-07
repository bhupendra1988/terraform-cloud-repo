resource "aws_instance" "web" {
  ami           = "ami-0742b4e673072066f"
  instance_type = var.instance_type
  key_name      = "devops"
  tags = {
    Name = "terraform-machine"
  }
}
