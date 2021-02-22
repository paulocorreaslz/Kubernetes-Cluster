#Este arquivo cria os ambientes (Projects) e adiciona as maquinas criadas dentro de cada ambiente
# resource "digitalocean_project" "producao" {
#   name        = "Producao"
#   description = "Projeto de maquinas com web services de ambiente em producao"
#   purpose     = "Web Application"
#   environment = "Production"
#   resources   = [
#       "${digitalocean_droplet.wscadastro01.urn}",
#       "${digitalocean_droplet.wscpuoptimized01.urn}"
#     ]
# }

#   environment = "Staging/Production/Development" 

 resource "digitalocean_project" "Rancher" {
   name        = "Rancher"
   description = "Projeto de maquinas com vms de candidatos"
   purpose     = "Web Application"
   environment = "Staging" 
   resources   = [
         digitalocean_droplet.vm-01-k8s-master.urn,
         digitalocean_droplet.vm-02-k8s-master.urn,
         digitalocean_droplet.vm-03-k8s-master.urn,
         digitalocean_droplet.vm-04-k8s-worker.urn,
         digitalocean_droplet.vm-05-k8s-worker.urn,
         digitalocean_droplet.vm-06-k8s-worker.urn,
     ]
 }