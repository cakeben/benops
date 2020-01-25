resource "aws_key_pair" "mykeypair" {
  key_name = "jenkins"
  public_key = "${file("${var.PATH_TO_PUBLIC_KEY}")}"
  lifecycle {
    ignore_changes = ["public_key"]
  }
}