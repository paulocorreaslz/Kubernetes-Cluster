###################################################
#                                                 #
#                     Droplets                    #
#                                                 #
###################################################

#Este é o arquivo que faz a criação de todas as maquinas virtuais (droplets) e suas configurações

#################################
# Cria droplet vm-candidato-01  #
#################################
resource "digitalocean_droplet" "vm-01-candidato-01" {
  name               = "vm-01-candidato-01"
  image              = var.ubuntu18
  region             = "nyc3"
  size               = var.s-2vcpu-2gb
  private_networking = true
  backups            = true
  resize_disk        = false
  ipv6               = true
  tags               = ["candidato-01"]
  vpc_uuid           = digitalocean_vpc.vpc-candidato-01.id
  ssh_keys = [
    digitalocean_ssh_key.sshkeyselecao.fingerprint
  ]
}

# Cria droplet vm-02-candidato-01
resource "digitalocean_droplet" "vm-02-candidato-01" {
  name               = "vm-02-candidato-01"
  image              = var.ubuntu18
  region             = "nyc3"
  size               = var.s-2vcpu-2gb
  private_networking = true
  backups            = false
  resize_disk        = true
  ipv6               = true
  tags               = ["candidato-01"]
  vpc_uuid           = digitalocean_vpc.vpc-candidato-01.id
  ssh_keys = [    
    digitalocean_ssh_key.sshkeyselecao.fingerprint
  ]
}

# Cria droplet vm-03-candidato-01
resource "digitalocean_droplet" "vm-03-candidato-01" {
  name               = "vm-03-candidato-01"
  image              = var.ubuntu18
  region             = "nyc3"
  size               = var.s-2vcpu-2gb
  private_networking = true
  backups            = false
  resize_disk        = true
  ipv6               = true
  tags               = ["candidato-01"]
  vpc_uuid           = digitalocean_vpc.vpc-candidato-01.id
  ssh_keys = [    
    digitalocean_ssh_key.sshkeyselecao.fingerprint
  ]
}

#################################
# Cria droplet vm-candidato-02  #
#################################
resource "digitalocean_droplet" "vm-01-candidato-02" {
  name               = "vm-01-candidato-02"
  image              = var.ubuntu18
  region             = "nyc3"
  size               = var.s-2vcpu-2gb
  private_networking = true
  backups            = true
  resize_disk        = false
  ipv6               = true
  tags               = ["candidato-02"]
  vpc_uuid           = digitalocean_vpc.vpc-candidato-02.id
  ssh_keys = [
    digitalocean_ssh_key.sshkeyselecao.fingerprint
  ]
}

# Cria droplet vm-02-candidato-02
resource "digitalocean_droplet" "vm-02-candidato-02" {
  name               = "vm-02-candidato-02"
  image              = var.ubuntu18
  region             = "nyc3"
  size               = var.s-2vcpu-2gb
  private_networking = true
  backups            = false
  resize_disk        = true
  ipv6               = true
  tags               = ["candidato-02"]
  vpc_uuid           = digitalocean_vpc.vpc-candidato-02.id
  ssh_keys = [    
    digitalocean_ssh_key.sshkeyselecao.fingerprint
  ]
}

# Cria droplet vm-03-candidato-02
resource "digitalocean_droplet" "vm-03-candidato-02" {
  name               = "vm-03-candidato-02"
  image              = var.ubuntu18
  region             = "nyc3"
  size               = var.s-2vcpu-2gb
  private_networking = true
  backups            = false
  resize_disk        = true
  ipv6               = true
  tags               = ["candidato-02"]
  vpc_uuid           = digitalocean_vpc.vpc-candidato-02.id
  ssh_keys = [    
    digitalocean_ssh_key.sshkeyselecao.fingerprint
  ]
}

#################################
# Cria droplet vm-candidato-03  #
#################################
# resource "digitalocean_droplet" "vm-01-candidato-03" {
#   name               = "vm-01-candidato-03"
#   image              = var.ubuntu18
#   region             = "nyc3"
#   size               = var.s-2vcpu-2gb
#   private_networking = true
#   backups            = true
#   resize_disk        = false
#   ipv6               = true
#   tags               = ["candidato-03"]
#   vpc_uuid           = digitalocean_vpc.vpc-candidato-03.id
#   ssh_keys = [
#     digitalocean_ssh_key.sshkeyselecao.fingerprint,
#     digitalocean_ssh_key.sshkeycandidato3.fingerprint
#   ]
# }

# # Cria droplet vm-02-candidato-03
# resource "digitalocean_droplet" "vm-02-candidato-03" {
#   name               = "vm-02-candidato-03"
#   image              = var.ubuntu18
#   region             = "nyc3"
#   size               = var.s-2vcpu-2gb
#   private_networking = true
#   backups            = false
#   resize_disk        = true
#   ipv6               = true
#   tags               = ["candidato-03"]
#   vpc_uuid           = digitalocean_vpc.vpc-candidato-03.id
#   ssh_keys = [    
#     digitalocean_ssh_key.sshkeyselecao.fingerprint,
#     digitalocean_ssh_key.sshkeycandidato3.fingerprint
#   ]
# }

# # Cria droplet vm-03-candidato-03
# resource "digitalocean_droplet" "vm-03-candidato-03" {
#   name               = "vm-03-candidato-03"
#   image              = var.ubuntu18
#   region             = "nyc3"
#   size               = var.s-2vcpu-2gb
#   private_networking = true
#   backups            = false
#   resize_disk        = true
#   ipv6               = true
#   tags               = ["candidato-03"]
#   vpc_uuid           = digitalocean_vpc.vpc-candidato-03.id
#   ssh_keys = [    
#     digitalocean_ssh_key.sshkeyselecao.fingerprint,
#     digitalocean_ssh_key.sshkeycandidato3.fingerprint
#   ]
# }

# #################################
# # Cria droplet vm-candidato-04  #
# #################################
# resource "digitalocean_droplet" "vm-01-candidato-04" {
#   name               = "vm-01-candidato-04"
#   image              = var.ubuntu18
#   region             = "nyc3"
#   size               = var.s-2vcpu-2gb
#   private_networking = true
#   backups            = true
#   resize_disk        = false
#   ipv6               = true
#   tags               = ["candidato-04"]
#   vpc_uuid           = digitalocean_vpc.vpc-candidato-04.id
#   ssh_keys = [
#     digitalocean_ssh_key.sshkeyselecao.fingerprint,
#     digitalocean_ssh_key.sshkeycandidato4.fingerprint
#   ]
# }

# # Cria droplet vm-02-candidato-04
# resource "digitalocean_droplet" "vm-02-candidato-04" {
#   name               = "vm-02-candidato-04"
#   image              = var.ubuntu18
#   region             = "nyc3"
#   size               = var.s-2vcpu-2gb
#   private_networking = true
#   backups            = false
#   resize_disk        = true
#   ipv6               = true
#   tags               = ["candidato-04"]
#   vpc_uuid           = digitalocean_vpc.vpc-candidato-04.id
#   ssh_keys = [    
#     digitalocean_ssh_key.sshkeyselecao.fingerprint,
#     digitalocean_ssh_key.sshkeycandidato4.fingerprint
#   ]
# }

# # Cria droplet vm-03-candidato-04
# resource "digitalocean_droplet" "vm-03-candidato-04" {
#   name               = "vm-03-candidato-04"
#   image              = var.ubuntu18
#   region             = "nyc3"
#   size               = var.s-2vcpu-2gb
#   private_networking = true
#   backups            = false
#   resize_disk        = true
#   ipv6               = true
#   tags               = ["candidato-04"]
#   vpc_uuid           = digitalocean_vpc.vpc-candidato-04.id
#   ssh_keys = [    
#     digitalocean_ssh_key.sshkeyselecao.fingerprint,
#     digitalocean_ssh_key.sshkeycandidato4.fingerprint
#   ]
# }
