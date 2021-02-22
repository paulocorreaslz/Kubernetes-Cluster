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

 resource "digitalocean_project" "selecao" {
   name        = "Selecao"
   description = "Projeto de maquinas com vms de candidatos"
   purpose     = "Web Application"
   environment = "Staging" 
   resources   = [
         digitalocean_droplet.vm-01-candidato-01.urn,
         digitalocean_droplet.vm-02-candidato-01.urn,
         digitalocean_droplet.vm-03-candidato-01.urn,

         digitalocean_droplet.vm-01-candidato-02.urn,
         digitalocean_droplet.vm-02-candidato-02.urn,
         digitalocean_droplet.vm-03-candidato-02.urn,

         digitalocean_droplet.vm-01-candidato-03.urn,
         digitalocean_droplet.vm-02-candidato-03.urn,
         digitalocean_droplet.vm-03-candidato-03.urn,

         digitalocean_droplet.vm-01-candidato-04.urn,
         digitalocean_droplet.vm-02-candidato-04.urn,
         digitalocean_droplet.vm-03-candidato-04.urn,

     ]
 }