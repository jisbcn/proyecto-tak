variable "vm_size" {
  type = list(string)
  description = "Tamaño de la máquina virtual"
  default = ["Standard_D2_v2", "Standard_D1_v2", "Standard_D1_v2"] # 3.5 GB, 1 CPU 
}

variable "vm_tipo"{
  type= list(string)
  description= "creación de los distintos tipos de servidores"
  default = ["master", "nfs", "worker1"]
}
