resource "null_resource" "example" {
}

resource "null_resource" "example1" {
}

resource "null_resource" "example2" {
  }
resource "null_resource" "example5" {

}
resource "null_resource" "example6" {

}
resource "null_resource" "example7" {

}
resource "aws_s3_bucket" "kacidi" {
  bucket = "kacidi-s3-bucket"
  acl    = "log-delivery-write"

  tags = {
    Environment = "Production"
  }
}
