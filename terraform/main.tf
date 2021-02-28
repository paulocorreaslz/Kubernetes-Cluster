###################################################
#                                                 #
#                     Droplets                    #
#                                                 #
###################################################

#Este é o arquivo que faz a criação de todas as maquinas virtuais (droplets) e suas configurações

#################################
# Cria droplet vm-kubernetes-01  #
#################################
resource "digitalocean_droplet" "vm-01-k8s-master" {
  name               = "vm-01-k8s-master"
  image              = var.ubuntu18
  region             = "nyc3"
  size               = var.s-2vcpu-2gb
  private_networking = true
  backups            = false
  resize_disk        = false
  ipv6               = true
  tags               = ["kubernetes"]
  #vpc_uuid           = digitalocean_vpc.vpc-kubernetes-01.id
  ssh_keys = [
    digitalocean_ssh_key.sshkeypaulo.fingerprint
  ]
}

# Cria droplet vm-02-kubernetes-01
resource "digitalocean_droplet" "vm-02-k8s-master" {
  name               = "vm-02-k8s-master"
  image              = var.ubuntu18
  region             = "nyc3"
  size               = var.s-2vcpu-2gb
  private_networking = true
  backups            = false
  resize_disk        = true
  ipv6               = true
  tags               = ["kubernetes"]
  #vpc_uuid           = digitalocean_vpc.vpc-kubernetes-01.id
  ssh_keys = [    
    digitalocean_ssh_key.sshkeypaulo.fingerprint
  ]
}

# Cria droplet vm-03-kubernetes-01
resource "digitalocean_droplet" "vm-03-k8s-master" {
  name               = "vm-03-k8s-master"
  image              = var.ubuntu18
  region             = "nyc3"
  size               = var.s-2vcpu-2gb
  private_networking = true
  backups            = false
  resize_disk        = true
  ipv6               = true
  tags               = ["kubernetes"]
  #vpc_uuid           = digitalocean_vpc.vpc-kubernetes-01.id
  ssh_keys = [    
    digitalocean_ssh_key.sshkeypaulo.fingerprint
  ]
}

#################################
# Cria droplet vm-kubernetes-02  #
#################################
resource "digitalocean_droplet" "vm-04-k8s-worker" {
  name               = "vm-04-k8s-worker"
  image              = var.ubuntu18
  region             = "nyc3"
  size               = var.s-2vcpu-2gb
  private_networking = true
  backups            = true
  resize_disk        = false
  ipv6               = true
  tags               = ["kubernetes"]
  #vpc_uuid           = digitalocean_vpc.vpc-kubernetes-02.id
  ssh_keys = [
    digitalocean_ssh_key.sshkeypaulo.fingerprint
  ]
}

# Cria droplet vm-02-kubernetes-02
resource "digitalocean_droplet" "vm-05-k8s-worker" {
  name               = "vm-05-k8s-worker"
  image              = var.ubuntu18
  region             = "nyc3"
  size               = var.s-2vcpu-2gb
  private_networking = true
  backups            = false
  resize_disk        = true
  ipv6               = true
  tags               = ["kubernetes"]
  #vpc_uuid           = digitalocean_vpc.vpc-kubernetes-02.id
  ssh_keys = [    
    digitalocean_ssh_key.sshkeypaulo.fingerprint
  ]
}

# Cria droplet vm-03-kubernetes-02
resource "digitalocean_droplet" "vm-06-k8s-worker" {
  name               = "vm-06-k8s-worker"
  image              = var.ubuntu18
  region             = "nyc3"
  size               = var.s-2vcpu-2gb
  private_networking = true
  backups            = false
  resize_disk        = true
  ipv6               = true
  tags               = ["kubernetes"]
  #vpc_uuid           = digitalocean_vpc.vpc-kubernetes-02.id
  ssh_keys = [    
    digitalocean_ssh_key.sshkeypaulo.fingerprint
  ]
}

# Cria droplet vm-03-kubernetes-02
resource "digitalocean_droplet" "vm-07-haproxy" {
  name               = "vm-07-haproxy"
  image              = var.ubuntu18
  region             = "nyc3"
  size               = var.sta1vcpu1gb25hd
  private_networking = true
  backups            = false
  resize_disk        = true
  ipv6               = true
  tags               = ["kubernetes"]
  #vpc_uuid           = digitalocean_vpc.vpc-kubernetes-02.id
  ssh_keys = [    
    digitalocean_ssh_key.sshkeypaulo.fingerprint
  ]
}


