resource "hcloud_ssh_key" "default" {
  name       = "default"
  public_key = file(var.ssh_pubkey_file)
}

output "ssh_key_name" {
  value = hcloud_ssh_key.default.name
}
