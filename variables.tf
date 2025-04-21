#variables.tf

variable resourceGroupName {
  type=string
  default="az-k8s-5x9q-rg"
}
variable location {
  type=string
  default="eastus"
} 
variable resourceName {
  type=string
  default="az-k8s-5x9q"
} 
variable agentCount {
  type=number
  default=1
} 
variable upgradeChannel {
  type=string
  default="stable"
} 
variable JustUseSystemPool {
  type=bool
  default=true
} 
variable agentCountMax {
  type=number
  default=20
} 
variable osDiskType {
  type=string
  default="Managed"
} 
variable osDiskSizeGB {
  type=number
  default=32
} 
variable custom_vnet {
  type=bool
  default=true
} 
variable enable_aad {
  type=bool
  default=true
} 
variable AksDisableLocalAccounts {
  type=bool
  default=true
} 
variable enableAzureRBAC {
  type=bool
  default=true
} 
variable registries_sku {
  type=string
  default="Premium"
} 
variable omsagent {
  type=bool
  default=true
} 
variable retentionInDays {
  type=number
  default=30
} 
variable networkPolicy {
  type=string
  default="azure"
} 
variable azurepolicy {
  type=string
  default="audit"
} 
variable authorizedIPRanges {
  default=["208.192.4.34/32"]
} 
variable ingressApplicationGateway {
  type=bool
  default=true
} 
variable appGWcount {
  type=number
  default=0
} 
variable appGWsku {
  type=string
  default="WAF_v2"
} 
variable appGWmaxCount {
  type=number
  default=10
} 
variable appgwKVIntegration {
  type=bool
  default=true
} 
variable keyVaultAksCSI {
  type=bool
  default=true
} 
variable keyVaultCreate {
  type=bool
  default=true
} 
variable automationAccountScheduledStartStop {
  type=string
  default="Weekday"
}