
## Getting Started

### Step 1: Setup a provider, for instance I am using an S3 backend.

* Make a file called `backend.tf`
* Add in the following contents, replacing `[YOUR-*]` tokens with your information.

```
terraform {
  backend "s3" {
    bucket = "[YOUR-REMOTE-STATE-BUCKET]"
    key    = "[YOUR-REMOTE-STATE-kEY]"
    region = "[YOUR-REMOTE-STATE-REGION]"
  }
}

```

### Step 2: Run Terrafrorm

* `terraform init`
* `terraform apply`
