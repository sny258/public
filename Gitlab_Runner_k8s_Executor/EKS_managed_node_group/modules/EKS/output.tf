output "cluster_arn" {
  description = "The Amazon Resource Name (ARN) of the cluster"
  value       = aws_eks_cluster.eks_cluster.arn
}

output "cluster_endpoint" {
  description = "The endpoint of the EKS cluster"
  value       = aws_eks_cluster.eks_cluster.endpoint
}

output "cluster_version" {
  description = "The Kubernetes version for the cluster"
  value       = aws_eks_cluster.eks_cluster.version
}

# output "eks_sg_id" {
#   description = "The Kubernetes version for the cluster"
#   value       =  aws_security_group.atlassian_sg.id
# }

# output "cluster_securitygroup_id" {
#   description = "Security group created by the cluster"
#   value       = aws_eks_cluster.eks_cluster.vpc_config[0].cluster_security_group_id
# }