resource "aws_ebs_encryption_by_default" "this" {
  count = var.enabled ? 1 : 0

  enabled = true
}
