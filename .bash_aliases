# Terraform Setup Aliases
alias tfpsetup="terraform plan --var-file=../varfiles/setup.tfvars"
alias tfasetup="terraform apply -auto-approve --var-file=../varfiles/setup.tfvars"
alias tfdsetup="terraform destroy -auto-approve --var-file=../varfiles/setup.tfvars"
# Terraform ENV Aliases
alias tfpenv="terraform plan --var-file=../varfiles/vars.tfvars"
alias tfaenv="terraform apply -auto-approve --var-file=../varfiles/vars.tfvars"
alias tfdenv="terraform destroy -auto-approve --var-file=../varfiles/vars.tfvars"

if  [ -f ~/.shell/git ]; then
        . ~/.shell/git
        alias gcl='git_clean_untracked_safely'
        alias glpo='git_clean_local_branches'
fi
