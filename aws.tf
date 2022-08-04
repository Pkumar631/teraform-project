resource "aws_instance" "Prashanth-web" {
  ami           = "ami-08df646e18b182346"
  instance_type = "t2.micro"
  count = 1
  key_name = "Prashanth_Key"
  subnet_id = "subnet-0d47c7cc17ec8f644"

  tags = {
    Name = "Prashanth-web"
  }
}
