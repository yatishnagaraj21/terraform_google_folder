# My Folder Module

This module creates Google Cloud folders using the public module `terraform-google-modules/folders/google`.

## Usage

```hcl
module "my_folders" {
  source = "path/to/my-folder-module"

  parent       = "folders/12345678"
  folder_names = ["Folder1", "Folder2"]
  set_roles    = true
  per_folder_admins = {
    "Folder1" = ["user:admin1@example.com"]
  }
}

