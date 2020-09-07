# cat >> variables.tf <<'EOF'
variable "resourcename" {
  default = "k8s-resources"
}
variable "clustername" {
  default = "kubernetes-aks1"
}
variable "location" {
  default = "East US"
}
variable "dnspreffix" {
  default = "kubecluster"
}
variable "size" {
  default = "Standard_B2S"
}
variable "agentnode" {
  default = "1"
}
variable "subscription_id" {
  default = "<subscription_id>"
}
variable "client_id" {
  default = "<client_id>"
}
variable "client_secret" {
  default = "<client_secret>"
}
variable "tenant_id" {
  default = "<client_secret>"
}