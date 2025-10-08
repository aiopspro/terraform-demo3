############### aws s3 resource ##############
resource "aws_s3_bucket" "mybucket" {
bucket = local.bucketid
tags = {
env = lookup(var.s3_tags, "environment")
}
}


locals{
	bucketid="<yourname>-local-bucket"
}