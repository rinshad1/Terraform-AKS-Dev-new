variable "resourcename" {
  default = "k8s-resources-prod"
}
variable "clustername" {
  default = "kubernetes-aks1-prod"
}
variable "vnetname" {
  default = "vnet-aks1-prod"
}
variable "location" {
  default = "East US"
}
variable "dnspreffix" {
  default = "kubecluster-prod"
}
variable "size" {
  default = "Standard_F2s_v2"
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
variable "subscription_id" {
  type = string
}

variable "tenant_id" {
  type = string
}
