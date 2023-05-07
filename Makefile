# Terraform commands
init:
    terraform init -backend-config="backend.tfvars"

plan:
    terraform plan -var-file="terraform.tfvars"

apply:
    terraform apply -var-file="terraform.tfvars"

destroy:
    terraform destroy -var-file="terraform.tfvars"

# Other commands
clean:
    rm -rf .terraform terraform.tfstate* *.backup

.PHONY: init plan apply destroy clean
