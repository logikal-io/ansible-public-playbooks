export PATH="${PATH}:/opt/tfenv/bin:/opt/tgenv/bin:/opt/tflint"

# Terraform settings
export TF_PLUGIN_CACHE_DIR="${HOME}/.terraform.d/plugin-cache"

# Terragrunt aliases
alias tg='terragrunt'
alias tga='terragrunt apply'
alias tgv='terragrunt run-all validate --terragrunt-parallelism 1'
alias tgl='TERRAGRUNT_USE_LOCAL_SOURCES=1 terragrunt'
alias tgla='TERRAGRUNT_USE_LOCAL_SOURCES=1 terragrunt apply'
alias tglv='TERRAGRUNT_USE_LOCAL_SOURCES=1 terragrunt run-all validate --terragrunt-parallelism 1'
complete -C /opt/tfenv/bin/terraform tg
complete -C /opt/tfenv/bin/terraform tgl
complete -C /opt/tfenv/bin/terraform terragrunt
