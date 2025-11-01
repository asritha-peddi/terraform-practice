terraform {
    backend "s3" {
        bucket         = "ghughfiuhguhggjhiudfh"
        key = "terraform.tfstate"
        use_lockfile = true #to use s3 native locking
        region         = "us-west-1"
}
}