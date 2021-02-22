#Esse arquivo cria um volume e vincula ele a um recurso (droplet)
# resource "digitalocean_volume" "volume-cadastro01" {
#   name                    = "volume-cadastro01"
#   region                  = "nyc3"
#   size                    = 100
#   initial_filesystem_type = "ext4"
#   description             = "Volume de cadastro 01"
# }

# resource "digitalocean_volume_attachment" "attach_volume-cadastro" {
#   droplet_id = "${digitalocean_droplet.wscadastro01.id}"
#   volume_id  = "${digitalocean_volume.volume-cadastro01.id}"
# }