terraform {
  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
      version = "3.27.3"
    }
  }
}

provider "newrelic" {
  # Configuration options
  api_key="NRAK-S0D6RKUBGBH7CJ6TAT6ALATUCSJ"
  account_id=4043696
 }


 