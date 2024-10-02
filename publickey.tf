resource "aws_key_pair" "nkp" {
  key_name   = "natwest-key-pair${terraform.workspace}"
  public_key = var.publickey
}