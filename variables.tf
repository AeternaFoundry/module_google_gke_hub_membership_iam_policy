variable "gke_hub_membership_iam_policies" {
  description = <<EOT
Map of gke_hub_membership_iam_policies, attributes below
Required:
    - membership_id
    - policy_data
Optional:
    - location
    - project
EOT

  type = map(object({
    membership_id = string
    policy_data   = string
    location      = optional(string)
    project       = optional(string)
  }))
}

