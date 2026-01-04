variable "region" {
    type = string
    default = "ap-south-1"
}

variable "instance_type" {
    type = string
    default = "t3.micro"
}

variable "ami" {
    type = string
    default = "ami-00ca570c1b6d79f36"
}

variable "numberofinstance" {
    type = number
    default = 2
}