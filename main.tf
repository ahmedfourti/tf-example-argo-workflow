resource "aws_s3_bucket" "argo" {
  bucket = "argo-workflow-demo"
  acl    = "private"

  tags = {
    Name        = "argo-workflow-demo"
    Environment = "demo"
  }
}
