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
variable JustUseSystemPool {
  type=bool
  default=true
} 
variable osDiskType {
  type=string
  default="Managed"
} 
variable osDiskSizeGB {
  type=number
  default=32
} 
variable registries_sku {
  type=string
  default="Basic"
} 
variable automationAccountScheduledStartStop {
  type=string
  default="Weekday"
}