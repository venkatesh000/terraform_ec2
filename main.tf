provider "aws"{
    region = "us-east-1"
    access_key = "AKIAY3MZ6XUMFADH6B53"
    secret_key = "8Q3zQrXOvcjyCTQ/D81vb5JMEOjq8ta/jimvpzZa"
}

resource "aws_instance" "example" {
  ami           = "ami-0261755bbcb8c4a84"  # Replace with your desired AMI ID
  instance_type = "t2.micro"
}