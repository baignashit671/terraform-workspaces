**Terraform workspace vs. Terraform module:-**

Terraform workspaces and Terraform modules are two different concepts that serve different purposes in the Terraform ecosystem. 

**Workspaces:**

Workspaces allow users to manage different sets of infrastructure using the same configuration by isolating state files. 

**Modules:**

Modules, on the other hand, are a logical container for multiple resources that are used together, facilitating reusability and better organization of your code.


**How to use Terraform workspace command:**

--> terraform workspace --help
[root@ip-172-31-29-31 terraform-workspaces]# terraform workspace --help

Usage: terraform [global options] workspace

  new, list, show, select and delete Terraform workspaces.

**Subcommands:**

    delete   -->  Delete a workspace
    list     -->  List Workspaces
    new      -->  Create a new workspace
    select   -->  Select a workspace
    show     -->  Show the name of the current workspace


**Types of Workspaces:**

1. Default Workspace

2. Named Workspaces (User-Defined Workspaces)
