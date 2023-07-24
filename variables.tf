variable "resourcename" {
  default = "k8s-resources"
}
variable "clustername" {
  default = "kubernetes-aks1"
}
variable "vnetname" {
  default = "vnet-aks1"
}
variable "location" {
  default = "East US"
}
variable "dnspreffix" {
  default = "kubecluster"
}
variable "size" {
  default = "Standard_D2_v2"
}
variable "agentnode" {
  default = "1"
}
variable "client_id" {
  default     =  "$(client_id)"
  description = "Azure Client ID"
}
variable "client_secret" {
  default     = "$(client_secret)"
  description = "Azure Client Secret"
}