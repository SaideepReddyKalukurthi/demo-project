module "projects" {
    source = "github.com/terraform-google-modules/terraform-example-foundation/4-projects/modules/single_project"
    activate_apis = var.apis-list
    application_name = var.app-name
    billing_account = var.billing-account
    billing_code = var.billing-code
    environment = var.env
    folder_id = var.folder-id                              
    impersonate_service_account = var.service-account
    org_id = var.org-id                                 
    primary_contact = var.primary-contact
    project_suffix = var.suffix

}