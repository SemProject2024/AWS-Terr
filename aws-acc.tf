terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
provider "aws" {
  region     = "us-west-2"
  access_key = "AKIA6GBMEQCCOTY7O7D7"
  secret_key = "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"
}
resource "aws_organizations_account" "account" {
  name  = "my_new_account"
  email = "john@doeas231234d.org"
}

#k6ECLC9Bkktflg.atlasv1.KJTji5gKtkzbzaOk0BqyVa9OtTcMxyCIq7KG8YyUQ8PuzJ00ZBPASACVZ4m0LKjrD8M - API token
