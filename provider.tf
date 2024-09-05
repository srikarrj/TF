provider "aws" {
  region = "us-east-1" # Change region as necessary
}

provider "aws" {
  alias  = "ecr"
  region = "us-east-1"
}
