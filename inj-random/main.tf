variable "random_length" {
  type = number
default = 8
}

variable "extra" {
type = number
}

locals {
demo_length = 4
}


resource "random_string" "demo_random" {
length = local.demo_length
}

resource "random_string" "random" {
  length = var.random_length
}

resource "random_string" "extra_random" {
length = var.extra
}


output "demo" {
value = random_string.demo_random.result
}


output "ran_length" {
  value = random_string.random.result
}

output "out_extra" {
value = random_string.extra_random.id
}
