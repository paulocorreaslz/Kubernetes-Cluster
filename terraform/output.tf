# # retorna o ip externo associado ao droplet wscteste

# retorna o ip interno associado ao droplet wsteste
#digitalocean_droplet.wsteste01.ipv4_address_private



output "ip-ext-vm-01-k8s-master" {
    value = digitalocean_droplet.vm-01-k8s-master.ipv4_address   
}

output "ip-int-vm-01-k8s-master" {
    value = digitalocean_droplet.vm-01-k8s-master.ipv4_address_private 
}

output "ip-ext-vm-02-k8s-master" {
    value = digitalocean_droplet.vm-02-k8s-master.ipv4_address   
}

output "ip-int-vm-02-k8s-master" {
    value = digitalocean_droplet.vm-02-k8s-master.ipv4_address_private 
}

output "ip-ext-vm-03-k8s-master" {
    value = digitalocean_droplet.vm-03-k8s-master.ipv4_address   
}

output "ip-int-vm-03-k8s-master" {
    value = digitalocean_droplet.vm-03-k8s-master.ipv4_address_private 
}

output "ip-ext-vm-04-k8s-worker" {
    value = digitalocean_droplet.vm-04-k8s-worker.ipv4_address   
}

output "ip-ext-vm-05-k8s-worker" {
    value = digitalocean_droplet.vm-05-k8s-worker.ipv4_address   
}

output "ip-ext-vm-06-k8s-worker" {
    value = digitalocean_droplet.vm-06-k8s-worker.ipv4_address   
}

output "ip-ext-vm-07-haproxy" {
    value = digitalocean_droplet.vm-07-haproxy.ipv4_address   
}
