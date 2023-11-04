terraform {
required_providers{
gcp = {
source = "registry.terraform.io/hashicorp/google"
version = ">=10.4"
}
}
}

provider "gcp" {
region = ""
project = ""
credentials = ""

}
