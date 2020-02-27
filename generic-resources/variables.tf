variable "principal_arns_giantswarm_staff" {
  type        = list(string)
  description = "ARNs of accounts, groups, or users with the ability to assume this role."
  default =["arn:aws:iam::084190472784:root"]
}