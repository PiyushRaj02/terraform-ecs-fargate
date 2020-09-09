//Its not recommended to keep AWS Access Key and Secret in tf files.

provider "aws" {
  version = "~> 2.70"
  region     = "ap-southeast-2"
  access_key = ""
  secret_key = ""

}

