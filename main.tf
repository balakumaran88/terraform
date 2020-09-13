variable "myvar" {
    type = string
    default = "hello terraform"
}

variable "name" {
    type=string
    default="balakumaran"
}

variable "address" {
    type=map(string)
    default={
        number="3"
        street="olive garden"
        city="westminster abbay"
        country="london"
    }
}

variable "hobby" {
    type=list(string)
    default=["dance", "code", "surf", "cook"]
}


variable "AMIS" {
    type=map
    default={
        "eu-west-1":"ami-07aba4cc9cb368364"
    }
}

variable "AWS_REGION" {
    type=string
    default="eu-west-1"
}