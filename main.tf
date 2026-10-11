resource "google_gke_hub_membership_iam_policy" "gke_hub_membership_iam_policies" {
  for_each = var.gke_hub_membership_iam_policies

  membership_id = each.value.membership_id
  policy_data   = each.value.policy_data
  location      = each.value.location
  project       = each.value.project
}

