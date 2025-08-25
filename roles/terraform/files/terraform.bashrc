export PATH="${PATH}:${HOME}/.local/share/tfenv/bin:${HOME}/.local/share/tgenv/bin"

# Terraform settings
export TF_PLUGIN_CACHE_DIR="${HOME}/.cache/terraform/plugin-cache"
export TFENV_AUTO_INSTALL='true'
export TGENV_AUTO_INSTALL='true'

# Terragrunt settings
export TERRAGRUNT_STRICT_MODE='true'
alias tg='terragrunt'
alias tgi='terragrunt init'
alias tgp='terragrunt plan |& tee plan.out'
alias tga='terragrunt apply'
alias tgo='terragrunt output'
alias tgv='terragrunt run-all validate --terragrunt-parallelism 1'
alias tgl='TERRAGRUNT_USE_LOCAL_SOURCES=1 terragrunt'
alias tgli='TERRAGRUNT_USE_LOCAL_SOURCES=1 terragrunt init'
alias tglp='TERRAGRUNT_USE_LOCAL_SOURCES=1 terragrunt plan |& tee plan.out'
alias tgla='TERRAGRUNT_USE_LOCAL_SOURCES=1 terragrunt apply'
alias tglo='TERRAGRUNT_USE_LOCAL_SOURCES=1 terragrunt output'
alias tglv='TERRAGRUNT_USE_LOCAL_SOURCES=1 terragrunt run-all validate --terragrunt-parallelism 1'
complete -C "${HOME}/.local/share/tgenv/bin/terragrunt" tg
complete -C "${HOME}/.local/share/tgenv/bin/terragrunt" tgl
complete -C "${HOME}/.local/share/tgenv/bin/terragrunt" terragrunt
