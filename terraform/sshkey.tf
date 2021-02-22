# Este arquivo contem as chaves SSH que podem ser usadas pelos droplets para fornecer acesso direto as maquinas
resource "digitalocean_ssh_key" "sshkeypaulo" {
  name       = "sshkeypaulo"
  public_key = file("/home/paulo/.ssh/id_rsa.pub")
}
