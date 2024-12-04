variable "instances" {
  type = map 
  default = {
    frontend = "t3.micro"
    mongodb = "t3.small"
    redis = "t3.micro"
    mysql = "t3.small"
    rabbitmq = "t3.micro"
    catalogue = "t3.micro"
    cart = "t3.micro"
    user = "t3.micro"
    shipping = "t3.small"
    payments = "t3.micro"
    dispacth = "t3.micro"
    rating = "t3.micro"
  }
}

variable "allow_all" {
  type = string
  default = "sg-08eed4ca0fd852a9e"
}

variable "zone_id" {
  default = "Z02510657KRVXNZGHI6U"
}
variable "domain_name" {
  default = "dev.divyavutakanti.com"
}