resource "google_storage_bucket_iam_policy" "tfer--zephyr-002D-demo-002D-wdagyakd" {
  bucket = "b/zephyr-demo-wdagyakd"

  policy_data = <<POLICY
{
  "bindings": [
    {
      "members": [
        "allAuthenticatedUsers",
        "projectEditor:zephyr-demo-terraformer",
        "projectOwner:zephyr-demo-terraformer"
      ],
      "role": "roles/storage.legacyBucketOwner"
    },
    {
      "members": [
        "allUsers",
        "projectViewer:zephyr-demo-terraformer"
      ],
      "role": "roles/storage.legacyBucketReader"
    }
  ]
}
POLICY
}
