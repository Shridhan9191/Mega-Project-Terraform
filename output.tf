output "cluster_id" {
  value = aws_eks_cluster.shridhan.id
}

output "node_group_id" {
  value = aws_eks_node_group.shridhan.id
}

output "vpc_id" {
  value = aws_vpc.shridhan_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.shridhan_subnet[*].id
}
