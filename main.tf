data "oci_resourcemanager_private_endpoint" "resourcemanager_private_endpoint_lookup" {
  for_each = var.resourcemanager_private_endpoint_lookup

  private_endpoint_id = each.value.private_endpoint_id
}

