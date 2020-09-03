variable "project" {
  description = "The project where the cluster will be deployed."
  default     = "rlt-test-286909"
}

variable "region" {
  description = "The region where the cluster will be deployed"
  default     = "us-central1"
}

variable "cluster_secondary_range_name" {
	description = "The name of the pods CIDR"
	default = "gke-pods-1"
}

variable "services_secondary_range_name" {
	description = "The name of the services CIDR"
	default = "gke-services-1"
}

variable "node_pool_name" {
	description = "The name of the services CIDR"
	default = "private-np-1"
}


variable vpc_routing_mode {
  description = "the network-wode routing mode to use, Global or Regional"
  default = "GLOBAL"
}

variable min_node_count {
  description = "minimum number of nodes for autoscaling"
  default = 1
}

variable max_node_count {
  description = "minimum number of nodes for autoscaling"
  default = 3
}
