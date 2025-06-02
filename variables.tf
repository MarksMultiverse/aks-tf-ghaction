variable "resource_group_name" {}
variable "location" {
  default = "westeurope"
}
variable "aks_cluster_name" {}
variable "node_count" {
  default = 1
}
variable "vm_size" {
  default = "Standard_DS2_v2"
}
