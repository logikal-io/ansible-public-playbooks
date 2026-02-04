export PATH="${PATH}:${HOME}/.local/share/tfenv/bin:${HOME}/.local/share/tgenv/bin"

# Terraform settings
export TF_PLUGIN_CACHE_DIR="${HOME}/.cache/terraform/plugin-cache"
export TFENV_AUTO_INSTALL='true'
export TGENV_AUTO_INSTALL='true'

# Terragrunt settings
export TG_STRICT_MODE='true'
export TG_BACKEND_BOOTSTRAP='true'
alias tg='terragrunt'
alias tgi='terragrunt init'
alias tgii='terragrunt run --all init'
alias tgp='terragrunt plan |& tee plan.out'
alias tgpp='terragrunt run --all plan'
alias tga='terragrunt apply'
alias tgt='terragrunt apply -target'
alias tgo='terragrunt output'
alias tgv='terragrunt validate'
alias tgvv='terragrunt run --all validate --parallelism 1'
alias tgl='TG_COMMONS_USE_LOCAL_MODULES=1 terragrunt'
alias tgli='tgl init'
alias tglii='tgl run --all init'
alias tglp='tgl plan |& tee plan.out'
alias tglpp='tgl run --all plan'
alias tgla='tgl apply'
alias tglt='tgl apply -target'
alias tglo='tgl output'
alias tglv='tgl validate'
alias tglvv='tgl run --all validate --parallelism 1'
complete -C "${HOME}/.local/share/tgenv/bin/terragrunt" terragrunt
