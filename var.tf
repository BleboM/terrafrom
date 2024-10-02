variable "akey" {
  type        = string
  description = "this is for access key"
  sensitive   = true

}

variable "skey" {
  type        = string
  description = "this is secret key"
  sensitive   = true
}
variable "location" {
  type        = string
  description = "location to create resources"
  sensitive   = false
  default     = "us-east-1"
}
variable "publickey" {
  type = string

}
variable "privatekey" {
  type = string

}