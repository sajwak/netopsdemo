terraform {
  required_providers {
    iosxe = {
        source = "CiscoDevNeT/iosxe"
        version = "0.1.1"
    }
  }
}



provider "iosxe" {
  // Required but Optional if env variable are set
  host = "https://192.168.146.16"
  device_username = "test"
  device_password = "test123"

  // Optional Parameters
  insecure = true
  request_timeout = 30
  ca_file = ""
  proxy_url = ""
  proxy_creds = ""
}
