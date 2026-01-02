locals {
  filename = "abc.txt"
  content  = "this is test from locals"
}


variable "filename" {
  default = "zxc.txt"
}

variable "content" {
  default = "adding content to the file"
}


output "fid" {
  value = local_file.f1.id
}

variable "a1" {
  default = "adding content to a1 file"
}
variable "a2" {
  default = "adding content to a2 file"
}
variable "a3" {
  default = "adding content to a3 file"
}
variable "a4" {
  default = "adding content to a4 file"
}
variable "a5" {
  default = "adding content to a5 file"
}


output "oa1" {
  value = var.a1
}
output "oa2" {
  value = var.a2
}
output "oa3" {
  value = var.a3
}
output "oa4" {
  value = var.a4
}
output "oa5" {
  value = var.a5
}
