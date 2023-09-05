terraform {
  backend "s3" {
    bucket = "gitopsprojectbk"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}

$ kops create cluster \
  --name=kubernetes.mydomain.com \
  --state=s3://mycompany.kops_state_bucket \
  --dns-zone=kubernetes.mydomain.com \
  [... your other options ...]
  --out=. \
  --target=terraform
