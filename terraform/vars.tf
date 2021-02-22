#Este arquivo possui as variaveis que podem ser utilizadas em qualquer scripts
variable "ubuntu18" {
  description = "Default ubuntu 18 LTS"
  default     = "ubuntu-18-04-x64"
}

variable "cpuo2vcpu4gb25hd" {
  description = "CPU Optimized"
  default     = "c-2"
}

variable "sta1vcpu1gb25hd" {
  description = "Standard Basic"
  default     = "s-1vcpu-1gb"
}

variable "s-2vcpu-2gb" {
  description = "Shared CPU Basic"
  default = "s-2vcpu-2gb"
}