resource "google_storage_default_object_acl" "tfer--zephyr-002D-demo-002D-wdagyakd" {
  bucket      = "zephyr-demo-wdagyakd"
  role_entity = ["OWNER:project-editors-674259537414", "OWNER:project-owners-674259537414", "READER:allUsers", "READER:project-viewers-674259537414"]
}
