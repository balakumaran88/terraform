provider "aws"{

}

resource "aws_instance" "myvm" {
    ami = var.AMIS[var.AWS_REGION]
    instance_type = "t2.micro"
}

