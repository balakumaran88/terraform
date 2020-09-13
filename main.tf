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