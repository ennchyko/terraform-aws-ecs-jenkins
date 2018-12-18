variable "env" {}
variable "identifier" {}
variable "sg-id" {}
variable "subnet-primary-id" {}
variable "subnet-secondary-id" {}
variable "subnet-primary-cidr" {}
variable "subnet-secondary-cidr" {}
variable "vpc-id" {}
variable "jenkins-java-opts" {}
variable "ecs-cluster-id" {}
variable "r53-public-zone-id" {}
variable "r53-public-zone-name" {}
variable "r53-internal-zone-id" {}
variable "r53-internal-zone-name" {}
variable "name" {}
variable "ports" {
  type = "map"
}
variable "enable-service" {}
variable "mount_point" {}
variable "container_image" {}
variable "iam-certificate-arn" {}
variable "ecs-scheduler-role-arn" {}
