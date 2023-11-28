export PATH="${PATH}:${HOME}/.local/share/tfenv/bin:${HOME}/.local/share/tgenv/bin"

# Terraform settings
export TF_PLUGIN_CACHE_DIR="${HOME}/.terraform.d/plugin-cache"
export TFENV_AUTO_INSTALL='true'
export TGENV_AUTO_INSTALL='true'

# Terragrunt aliases
alias tg='terragrunt'
alias tga='terragrunt apply'
alias tgv='terragrunt run-all validate --terragrunt-parallelism 1'
alias tgl='TERRAGRUNT_USE_LOCAL_SOURCES=1 terragrunt'
alias tgla='TERRAGRUNT_USE_LOCAL_SOURCES=1 terragrunt apply'
alias tglv='TERRAGRUNT_USE_LOCAL_SOURCES=1 terragrunt run-all validate --terragrunt-parallelism 1'
complete -C "${HOME}/.local/share/tgenv/bin/terragrunt" tg
complete -C "${HOME}/.local/share/tgenv/bin/terragrunt" tgl
complete -C "${HOME}/.local/share/tgenv/bin/terragrunt" terragrunt
