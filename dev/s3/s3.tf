module "s3" {
  source = "git@github.com:pablode-cs/test-pipeline//tf-aws-s3"

  bucket = "${local.prefix_name}"
  # acl    = var.acl
  # policy        = data.aws_iam_policy_document.bucket_policy.json
  attach_policy = true

  block_public_acls       = true
  block_public_policy     = true
  ignore_public_acls      = true
  restrict_public_buckets = true

  versioning = {
    enabled = false
  }

  tags = local.tags
}
