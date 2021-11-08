generate "provider" {
    path = "provider.tf"
    if_exists = "overwrite_terragrunt"
    contents = <<EOF
    provider "aws" {
    region  = "eu-central-1"
    profile = "default"     
    }
    EOF
}

remote_state {
    backend = "s3"
    generate = {
        path = "backend.tf"
        if_exists = "overwrite"
    }
}