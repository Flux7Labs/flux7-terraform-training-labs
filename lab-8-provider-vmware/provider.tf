provider "vsphere" {
  user           = "root"
  password       = "changeme"
  vsphere_server = "158.69.124.88"

  # If you have a self-signed cert
  allow_unverified_ssl = true  
}

