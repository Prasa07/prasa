provider "aws"{
 access_key="AKIAZGO5BBLN5BM3UE4M"
 secret_key="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"
 region="ap-south-1"
}
resource "aws_instance" "terraformvijay"{
ami="ami-0460ce78b2cf43489"
instance_type="t2.micro"
}
