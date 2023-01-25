resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "pipeline-artifacts-vikas"
}
resource "aws_s3_bucket_acl" "codepipeline_bucket_acl" {
  bucket = aws_s3_bucket.codepipeline_artifacts.id
  acl    = "private"
}

