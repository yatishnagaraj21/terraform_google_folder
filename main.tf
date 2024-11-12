module "folders" {
  source  = "terraform-google-modules/folders/google"
  version = "~> 3.2"  # Use the latest version or specify the version you need

  parent  = var.parent
  names   = var.folder_names
  set_roles = var.set_roles
  per_folder_admins = var.per_folder_admins
}