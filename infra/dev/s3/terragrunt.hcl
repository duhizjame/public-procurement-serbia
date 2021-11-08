terraform {
    source = "../../modules/s3"
}

inputs = {
    bucket_name = "amilosevic-javne-nabavke"
    acl = "private"
}