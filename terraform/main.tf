module "develop" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "jefferson22alcantara@gmail.com"
    AccountName               = "homolog-aft"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "jefferson22alcantara@gmail.com"
    SSOUserFirstName          = "homolog-aft"
    SSOUserLastName           = "AFT"


  }
  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "homolog"
}


module "homolog-02" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "jefferson22alcantara@gmail.com"
    AccountName               = "homolog-02-aft"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "jefferson22alcantara@gmail.com"
    SSOUserFirstName          = "homolog-02-aft"
    SSOUserLastName           = "AFT"


  }
  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}
