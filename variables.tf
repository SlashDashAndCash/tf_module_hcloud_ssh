# Provider
variable "hcloud_token" {}

# SSH Key
variable "ssh_pubkey_file" {
  default = "~/.ssh/id_rsa.pub"
}
