terraform {
  required_providers {
    dynatrace = {
      source = "dynatrace-oss/dynatrace"
    }
  }
}

provider "dynatrace" {
  dt_env_url = "https://uwx70592.live.dynatrace.com"
  dt_api_token = var.api_token
}

variable "api_token" {
  sensitive = true
}
