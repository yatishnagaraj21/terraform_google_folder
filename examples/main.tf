module "example_folders" {
  source = "../"

  parent       = "folders/12345678"
  folder_names = ["DevOps", "Finance", "HR"]
  set_roles    = true
  per_folder_admins = {
    "DevOps" = ["user:devops@example.com"]
  }
}

output "folder_ids" {
  value = module.example_folders.folder_ids
}