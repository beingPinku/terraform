resource "aws_instance" "ec2_instance"{
    ami = "ami-0f8ca728008ff5af4"
    instance_type = "t2.micro"
    tags = {
        Name = "Terraform"
    }

}
resource "aws_s3_bucket" "tera_bucket" {
  bucket = "my-tf-test-bucket555"

  tags = {
    Name        = "My bucket"
  }
}
