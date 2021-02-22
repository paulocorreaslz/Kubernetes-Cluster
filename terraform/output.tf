# # retorna o ip externo associado ao droplet wscteste

# retorna o ip interno associado ao droplet wsteste
#digitalocean_droplet.wsteste01.ipv4_address_private

################ candidato 1 ##########################

output "ip-ext-vm-01-cand-01" {
    value = digitalocean_droplet.vm-01-candidato-01.ipv4_address   
}

output "ip-ext-vm-02-cand-01" {
    value = digitalocean_droplet.vm-02-candidato-01.ipv4_address   
}

output "ip-ext-vm-03-cand-01" {
    value = digitalocean_droplet.vm-03-candidato-01.ipv4_address   
}

################ candidato 2 ##########################

output "ip-ext-vm-01-cand-02" {
    value = digitalocean_droplet.vm-01-candidato-02.ipv4_address   
}

output "ip-ext-vm-02-cand-02" {
    value = digitalocean_droplet.vm-02-candidato-02.ipv4_address   
}

output "ip-ext-vm-03-cand-02" {
    value = digitalocean_droplet.vm-03-candidato-02.ipv4_address   
}

################ candidato 3 ##########################

output "ip-ext-vm-01-cand-03" {
    value = digitalocean_droplet.vm-01-candidato-03.ipv4_address   
}

output "ip-ext-vm-02-cand-03" {
    value = digitalocean_droplet.vm-02-candidato-03.ipv4_address   
}

output "ip-ext-vm-03-cand-03" {
    value = digitalocean_droplet.vm-03-candidato-03.ipv4_address   
}

################ candidato 4 ##########################

output "ip-ext-vm-01-cand-04" {
    value = digitalocean_droplet.vm-01-candidato-04.ipv4_address   
}

output "ip-ext-vm-02-cand-04" {
    value = digitalocean_droplet.vm-02-candidato-04.ipv4_address   
}

output "ip-ext-vm-03-cand-04" {
    value = digitalocean_droplet.vm-03-candidato-04.ipv4_address   
}