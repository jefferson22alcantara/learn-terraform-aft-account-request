module "develop" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "jefferson22alcantara@hotmail.com"
    AccountName               = "develop-aft"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "jefferson22alcantara@hotmail.com"
    SSOUserFirstName          = "develop-aft"
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

  account_customizations_name = "develop"
}
