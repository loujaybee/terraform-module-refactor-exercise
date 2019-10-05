
## Getting Started

You'll need a [working AWS account](https://aws.amazon.com) and [Terraform installed](https://learn.hashicorp.com/terraform/getting-started/install.html) before you can start the tutorial. 

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
