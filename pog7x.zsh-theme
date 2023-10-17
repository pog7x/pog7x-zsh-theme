VIRTUAL_ENV_DISABLE_PROMPT=true

# Define order and content of prompt
if [ ! -n "${POG7X_PROMPT_ORDER+1}" ]; then
  POG7X_PROMPT_ORDER=(
    # time
    status
    custom
    # context
    screen
    perl
    ruby
    virtualenv
    nvm
    aws
    go
    rust
    elixir
    dir
    git
    hg
    cmd_exec_time
  )
fi

# PROMPT
if [ ! -n "${POG7X_PROMPT_CHAR+1}" ]; then
  POG7X_PROMPT_CHAR=">"
fi
if [ ! -n "${POG7X_PROMPT_ROOT+1}" ]; then
  POG7X_PROMPT_ROOT=true
fi
if [ ! -n "${POG7X_PROMPT_SEPARATE_LINE+1}" ]; then
  POG7X_PROMPT_SEPARATE_LINE=true
fi

# STATUS
if [ ! -n "${POG7X_STATUS_EXIT_SHOW+1}" ]; then
  POG7X_STATUS_EXIT_SHOW=false
fi
if [ ! -n "${POG7X_STATUS_BG+1}" ]; then
  POG7X_STATUS_BG=green
fi
if [ ! -n "${POG7X_STATUS_ERROR_BG+1}" ]; then
  POG7X_STATUS_ERROR_BG=red
fi
if [ ! -n "${POG7X_STATUS_FG+1}" ]; then
  POG7X_STATUS_FG=white
fi

# TIME
if [ ! -n "${POG7X_TIME_BG+1}" ]; then
  POG7X_TIME_BG=default
fi
if [ ! -n "${POG7X_TIME_FG+1}" ]; then
  POG7X_TIME_FG=white
fi

# CUSTOM
if [ ! -n "${POG7X_CUSTOM_MSG+1}" ]; then
  POG7X_CUSTOM_MSG=false
fi
if [ ! -n "${POG7X_CUSTOM_BG+1}" ]; then
  POG7X_CUSTOM_BG=default
fi
if [ ! -n "${POG7X_CUSTOM_FG+1}" ]; then
  POG7X_CUSTOM_FG=default
fi

# VIRTUALENV
if [ ! -n "${POG7X_VIRTUALENV_BG+1}" ]; then
  POG7X_VIRTUALENV_BG=default
fi
if [ ! -n "${POG7X_VIRTUALENV_FG+1}" ]; then
  POG7X_VIRTUALENV_FG=white
fi
if [ ! -n "${POG7X_VIRTUALENV_PREFIX+1}" ]; then
  POG7X_VIRTUALENV_PREFIX=🐍
fi

# NVM
if [ ! -n "${POG7X_NVM_BG+1}" ]; then
  POG7X_NVM_BG=green
fi
if [ ! -n "${POG7X_NVM_FG+1}" ]; then
  POG7X_NVM_FG=black
fi
if [ ! -n "${POG7X_NVM_PREFIX+1}" ]; then
  POG7X_NVM_PREFIX="n⬢de "
fi

# AWS
if [ ! -n "${POG7X_AWS_BG+1}" ]; then
  POG7X_AWS_BG=default
fi
if [ ! -n "${POG7X_AWS_FG+1}" ]; then
  POG7X_AWS_FG=white
fi
if [ ! -n "${POG7X_AWS_PREFIX+1}" ]; then
  POG7X_AWS_PREFIX="☁️"
fi

# RUBY
if [ ! -n "${POG7X_RUBY_BG+1}" ]; then
  POG7X_RUBY_BG=red
fi
if [ ! -n "${POG7X_RUBY_FG+1}" ]; then
  POG7X_RUBY_FG=white
fi
if [ ! -n "${POG7X_RUBY_PREFIX+1}" ]; then
  POG7X_RUBY_PREFIX=♦️
fi

# Go
if [ ! -n "${POG7X_GO_BG+1}" ]; then
  POG7X_GO_BG=default
fi
if [ ! -n "${POG7X_GO_FG+1}" ]; then
  POG7X_GO_FG=white
fi
if [ ! -n "${POG7X_GO_PREFIX+1}" ]; then
  POG7X_GO_PREFIX="go"
fi
if [ ! -n "${POG7X_GO_SUFFIX+1}" ]; then
  POG7X_GO_SUFFIX="💨"
fi

# Rust
if [ ! -n "${POG7X_RUST_BG+1}" ]; then
  POG7X_RUST_BG=default
fi
if [ ! -n "${POG7X_RUST_FG+1}" ]; then
  POG7X_RUST_FG=white
fi
if [ ! -n "${POG7X_RUST_PREFIX+1}" ]; then
  POG7X_RUST_PREFIX="🦀"
fi

# Kubernetes Context
if [ ! -n "${POG7X_KCTX_BG+1}" ]; then
  POG7X_KCTX_BG=default
fi
if [ ! -n "${POG7X_KCTX_FG+1}" ]; then
  POG7X_KCTX_FG=white
fi
if [ ! -n "${POG7X_KCTX_PREFIX+1}" ]; then
  POG7X_KCTX_PREFIX="⎈"
fi
if [ ! -n "${POG7X_KCTX_KCONFIG+1}" ]; then
  POG7X_KCTX_KCONFIG="${HOME}/.kube/config"
fi
if [ ! -n "${POG7X_KCTX_KUBECTL+1}" ]; then
  POG7X_KCTX_KUBECTL="true"
fi
if [ ! -n "${POG7X_KCTX_NAMESPACE+1}" ]; then
  POG7X_KCTX_NAMESPACE="true"
fi

# ELIXIR
if [ ! -n "${POG7X_ELIXIR_BG+1}" ]; then
  POG7X_ELIXIR_BG=magenta
fi
if [ ! -n "${POG7X_ELIXIR_FG+1}" ]; then
  POG7X_ELIXIR_FG=white
fi
if [ ! -n "${POG7X_ELIXIR_PREFIX+1}" ]; then
  POG7X_ELIXIR_PREFIX="💧"
fi

# DIR
if [ ! -n "${POG7X_DIR_BG+1}" ]; then
  POG7X_DIR_BG=default
fi
if [ ! -n "${POG7X_DIR_FG+1}" ]; then
  POG7X_DIR_FG=cyan
fi
if [ ! -n "${POG7X_DIR_CONTEXT_SHOW+1}" ]; then
  POG7X_DIR_CONTEXT_SHOW=false
fi
if [ ! -n "${POG7X_DIR_EXTENDED+1}" ]; then
  POG7X_DIR_EXTENDED=1
fi

# GIT
if [ ! -n "${POG7X_GIT_COLORIZE_DIRTY+1}" ]; then
  POG7X_GIT_COLORIZE_DIRTY=false
fi
if [ ! -n "${POG7X_GIT_COLORIZE_DIRTY_FG_COLOR+1}" ]; then
  POG7X_GIT_COLORIZE_DIRTY_FG_COLOR=default
fi
if [ ! -n "${POG7X_GIT_COLORIZE_DIRTY_BG_COLOR+1}" ]; then
  POG7X_GIT_COLORIZE_DIRTY_BG_COLOR=default
fi
if [ ! -n "${POG7X_GIT_BG+1}" ]; then
  POG7X_GIT_BG=default
fi
if [ ! -n "${POG7X_GIT_FG+1}" ]; then
  POG7X_GIT_FG=yellow
fi
if [ ! -n "${POG7X_GIT_EXTENDED+1}" ]; then
  POG7X_GIT_EXTENDED=true
fi
if [ ! -n "${POG7X_GIT_PROMPT_CMD+1}" ]; then
  POG7X_GIT_PROMPT_CMD="\$(git_prompt_info)"
fi

# PERL
if [ ! -n "${POG7X_PERL_BG+1}" ]; then
  POG7X_PERL_BG=default
fi
if [ ! -n "${POG7X_PERL_FG+1}" ]; then
  POG7X_PERL_FG=white
fi
if [ ! -n "${POG7X_PERL_PREFIX+1}" ]; then
  POG7X_PERL_PREFIX=🐪
fi

# CONTEXT
if [ ! -n "${POG7X_CONTEXT_BG+1}" ]; then
  POG7X_CONTEXT_BG=default
fi
if [ ! -n "${POG7X_CONTEXT_FG+1}" ]; then
  POG7X_CONTEXT_FG=magenta
fi
if [ ! -n "${POG7X_CONTEXT_HOSTNAME+1}" ]; then
  POG7X_CONTEXT_HOSTNAME=%m
fi

# GIT PROMPT
if [ ! -n "${POG7X_GIT_PREFIX+1}" ]; then
  ZSH_THEME_GIT_PROMPT_PREFIX="["
else
  ZSH_THEME_GIT_PROMPT_PREFIX=$POG7X_GIT_PREFIX
fi
if [ ! -n "${POG7X_GIT_SUFFIX+1}" ]; then
  ZSH_THEME_GIT_PROMPT_SUFFIX=""
else
  ZSH_THEME_GIT_PROMPT_SUFFIX=$POG7X_GIT_SUFFIX
fi
if [ ! -n "${POG7X_GIT_DIRTY+1}" ]; then
  ZSH_THEME_GIT_PROMPT_DIRTY="] %F{red}✘%F{default}"
else
  ZSH_THEME_GIT_PROMPT_DIRTY=$POG7X_GIT_DIRTY
fi
if [ ! -n "${POG7X_GIT_CLEAN+1}" ]; then
  ZSH_THEME_GIT_PROMPT_CLEAN="] %F{green}✔%F{default}"
else
  ZSH_THEME_GIT_PROMPT_CLEAN=$POG7X_GIT_CLEAN
fi

# SCREEN
if [ ! -n "${POG7X_SCREEN_BG+1}" ]; then
  POG7X_SCREEN_BG=default
fi
if [ ! -n "${POG7X_SCREEN_FG+1}" ]; then
  POG7X_SCREEN_FG=white
fi
if [ ! -n "${POG7X_SCREEN_PREFIX+1}" ]; then
  POG7X_SCREEN_PREFIX="⬗"
fi

# COMMAND EXECUTION TIME
if [ ! -n "${POG7X_EXEC_TIME_ELAPSED+1}" ]; then
  POG7X_EXEC_TIME_ELAPSED=5
fi
if [ ! -n "${POG7X_EXEC_TIME_BG+1}" ]; then
  POG7X_EXEC_TIME_BG=default
fi
if [ ! -n "${POG7X_EXEC_TIME_FG+1}" ]; then
  POG7X_EXEC_TIME_FG=white
fi

CURRENT_BG='NONE'
SEGMENT_SEPARATOR=''

prompt_segment() {
  local bg fg
  [[ -n $1 ]] && bg="%K{$1}" || bg="%k"
  [[ -n $2 ]] && fg="%F{$2}" || fg="%f"
  if [[ $CURRENT_BG != 'NONE' && $1 != $CURRENT_BG ]]; then
    echo -n " %{$bg%F{$CURRENT_BG}%}$SEGMENT_SEPARATOR%{$fg%} "
  else
    echo -n "%{$bg%}%{$fg%} "
  fi
  CURRENT_BG=$1
  [[ -n $3 ]] && echo -n $3
}

# End the prompt, closing any open segments
prompt_end() {
  if [[ -n $CURRENT_BG ]]; then
    echo -n " %{%k%F{$CURRENT_BG}%}$SEGMENT_SEPARATOR"
  else
    echo -n "%{%k%}"
  fi
  echo -n "%{%f%}"
  CURRENT_BG=''
}

context() {
  local user="$(whoami)"
  [[ "$user" != "$POG7X_CONTEXT_DEFAULT_USER" || -n "$POG7X_IS_SSH_CLIENT" ]] && echo -n "${user}@$POG7X_CONTEXT_HOSTNAME"
}

prompt_context() {
  local _context="$(context)"
  [[ -n "$_context" ]] && prompt_segment $POG7X_CONTEXT_BG $POG7X_CONTEXT_FG "$_context"
}

function displaytime {
  local T=$1
  local D=$((T/60/60/24))
  local H=$((T/60/60%24))
  local M=$((T/60%60))
  local S=$((T%60))
  [[ $D > 0 ]] && printf '%dd' $D
  [[ $H > 0 ]] && printf '%dh' $H
  [[ $M > 0 ]] && printf '%dm' $M
  printf '%ds' $S
}

# Prompt previous command execution time
preexec() {
  cmd_timestamp=`date +%s`
}

precmd() {
  local stop=`date +%s`
  local start=${cmd_timestamp:-$stop}
  let POG7X_last_exec_duration=$stop-$start
  cmd_timestamp=''
}

prompt_cmd_exec_time() {
  [ $POG7X_last_exec_duration -gt $POG7X_EXEC_TIME_ELAPSED ] && prompt_segment $POG7X_EXEC_TIME_BG $POG7X_EXEC_TIME_FG "$(displaytime $POG7X_last_exec_duration)"
}

# Custom
prompt_custom() {
  if [[ $POG7X_CUSTOM_MSG == false ]]; then
    return
  fi

  local custom_msg
  eval custom_msg=$POG7X_CUSTOM_MSG
  [[ -n "${custom_msg}" ]] && prompt_segment $POG7X_CUSTOM_BG $POG7X_CUSTOM_FG "${custom_msg}"
}

# Git
prompt_git() {
  if [[ "$(command git config --get oh-my-zsh.hide-status 2>/dev/null)" == "1" ]]; then
    return
  fi

  local ref dirty mode repo_path git_prompt
  repo_path=$(git rev-parse --git-dir 2>/dev/null)

  if $(git rev-parse --is-inside-work-tree >/dev/null 2>&1); then
    if [[ $POG7X_GIT_COLORIZE_DIRTY == true && -n $(git status --porcelain --ignore-submodules) ]]; then
      POG7X_GIT_BG=$POG7X_GIT_COLORIZE_DIRTY_BG_COLOR
      POG7X_GIT_FG=$POG7X_GIT_COLORIZE_DIRTY_FG_COLOR
    fi
    prompt_segment $POG7X_GIT_BG $POG7X_GIT_FG

    eval git_prompt=${POG7X_GIT_PROMPT_CMD}
    if [[ $POG7X_GIT_EXTENDED == true ]]; then
      echo -n ${git_prompt}$(git_prompt_status)
    else
      echo -n ${git_prompt}
    fi
  fi
}

prompt_hg() {
  local rev status
  if $(hg id >/dev/null 2>&1); then
    if $(hg prompt >/dev/null 2>&1); then
      if [[ $(hg prompt "{status|unknown}") = "?" ]]; then
        # if files are not added
        prompt_segment red default
        st='±'
      elif [[ -n $(hg prompt "{status|modified}") ]]; then
        # if any modification
        prompt_segment default default
        st='±'
      else
        # if working copy is clean
        prompt_segment green default
      fi
      echo -n $(hg prompt "☿ {rev}@{branch}") $st
    else
      st=""
      rev=$(hg id -n 2>/dev/null | sed 's/[^-0-9]//g')
      branch=$(hg id -b 2>/dev/null)
      if $(hg st | grep -Eq "^\?"); then
        prompt_segment red default
        st='±'
      elif $(hg st | grep -Eq "^(M|A)"); then
        prompt_segment default default
        st='±'
      else
        prompt_segment green default
      fi
      echo -n "☿ $rev@$branch" $st
    fi
  fi
}

# Dir: current working directory
prompt_dir() {
  local dir=''
  dir="${dir}"
  dir="${dir}%0~"

  prompt_segment $POG7X_DIR_BG $POG7X_DIR_FG $dir
}

# RUBY
prompt_ruby() {
  if command -v rvm-prompt > /dev/null 2>&1; then
    prompt_segment $POG7X_RUBY_BG $POG7X_RUBY_FG $POG7X_RUBY_PREFIX" $(rvm-prompt i v g)"
  elif command -v chruby > /dev/null 2>&1; then
    prompt_segment $POG7X_RUBY_BG $POG7X_RUBY_FG $POG7X_RUBY_PREFIX"  $(chruby | sed -n -e 's/ \* //p')"
  elif command -v rbenv > /dev/null 2>&1; then
    current_gemset() {
      echo "$(rbenv gemset active 2&>/dev/null | sed -e 's/ global$//')"
    }

    if [[ -n $(current_gemset) ]]; then
      prompt_segment $POG7X_RUBY_BG $POG7X_RUBY_FG $POG7X_RUBY_PREFIX" $(rbenv version | sed -e 's/ (set.*$//')"@"$(current_gemset)"
    else
      prompt_segment $POG7X_RUBY_BG $POG7X_RUBY_FG $POG7X_RUBY_PREFIX" $(rbenv version | sed -e 's/ (set.*$//')"
    fi
  fi
}

# ELIXIR
prompt_elixir() {
  if command -v elixir > /dev/null 2>&1; then
    prompt_segment $POG7X_ELIXIR_BG $POG7X_ELIXIR_FG $POG7X_ELIXIR_PREFIX" $(elixir -v | tail -n 1 | awk '{print $2}')"
  fi
}

# PERL
prompt_perl() {
  if command -v plenv > /dev/null 2>&1; then
    prompt_segment $POG7X_PERL_BG $POG7X_PERL_FG $POG7X_PERL_PREFIX" $(plenv version | sed -e 's/ (set.*$//')"
  fi
}

# Go
prompt_go() {
  setopt extended_glob
  if [[ (-f *.go(#qN) || -d Godeps || -f glide.yaml || -f go.mod) ]]; then
    if [[ -f go.mod ]]; then
      prompt_segment $POG7X_GO_BG $POG7X_GO_FG "$(grep -m 1 go go.mod | cut -d\  -f2) "$POG7X_GO_SUFFIX
    elif command -v go > /dev/null 2>&1; then
      prompt_segment $POG7X_GO_BG $POG7X_GO_FG "$(go version | grep --colour=never -oE '[[:digit:]].[[:digit:]]+') "$POG7X_GO_SUFFIX
    fi
  fi
}

# Rust
prompt_rust() {
  if [[ (-f Cargo.toml) ]]; then
    if command -v rustc > /dev/null 2>&1; then
      prompt_segment $POG7X_RUST_BG $POG7X_RUST_FG $POG7X_RUST_PREFIX" $(rustc -V version | cut -d' ' -f2)"
    fi
  fi
}

# Kubernetes Context
prompt_kctx() {
  if [[ "$POG7X_KCTX_KUBECTL" == "true" ]] && command -v kubectl > /dev/null 2>&1; then
    local jsonpath='{.current-context}'
    if [[ "$POG7X_KCTX_NAMESPACE" == "true" ]]; then
      jsonpath="${jsonpath}{':'}{..namespace}"
    fi
    prompt_segment $POG7X_KCTX_BG $POG7X_KCTX_FG $POG7X_KCTX_PREFIX" $(kubectl config view --minify --output "jsonpath=${jsonpath}" 2>/dev/null)"
  elif [[ -f $POG7X_KCTX_KCONFIG ]]; then
    prompt_segment $POG7X_KCTX_BG $POG7X_KCTX_FG $POG7X_KCTX_PREFIX" $(cat $POG7X_KCTX_KCONFIG | grep current-context | awk '{print $2}')"
  fi
}

# Virtualenv: current working virtualenv
prompt_virtualenv() {
  local virtualenv_path="$VIRTUAL_ENV"
  if [[ -n $virtualenv_path && -n $VIRTUAL_ENV_DISABLE_PROMPT ]]; then
    prompt_segment $POG7X_VIRTUALENV_BG $POG7X_VIRTUALENV_FG $POG7X_VIRTUALENV_PREFIX" $(basename $virtualenv_path)"
  elif which pyenv &> /dev/null; then
    if [[ "$(pyenv version | sed -e 's/ (set.*$//' | tr '\n' ' ' | sed 's/.$//')" != "system" ]]; then
      prompt_segment $POG7X_VIRTUALENV_BG $POG7X_VIRTUALENV_FG $POG7X_VIRTUALENV_PREFIX" $(pyenv version | sed -e 's/ (set.*$//' | tr '\n' ' ' | sed 's/.$//')"
    fi
  fi
}

# NVM: Node version manager
prompt_nvm() {
  if [ -e package.json ]; then
    local nvm_prompt
    if type nvm >/dev/null 2>&1; then
      nvm_prompt=$(nvm current 2>/dev/null)
      [[ "${nvm_prompt}x" == "x" || "${nvm_prompt}" == "system" ]] && return
    elif type node >/dev/null 2>&1; then
      nvm_prompt="$(node --version)"
    else
      return
    fi
    nvm_prompt=${nvm_prompt}
    prompt_segment $POG7X_NVM_BG $POG7X_NVM_FG $POG7X_NVM_PREFIX$nvm_prompt
  fi
}

#AWS Profile
prompt_aws() {
  local spaces="  "
  if [[ -n "$AWS_PROFILE" ]]; then
    prompt_segment $POG7X_AWS_BG $POG7X_AWS_FG $POG7X_AWS_PREFIX$spaces$AWS_PROFILE
  fi
}

# SCREEN Session
prompt_screen() {
  local session_name="$STY"
  if [[ "$session_name" != "" ]]; then
    prompt_segment $POG7X_SCREEN_BG $POG7X_SCREEN_FG $POG7X_SCREEN_PREFIX" $session_name"
  fi
}

prompt_time() {
  if [[ $POG7X_TIME_12HR == true ]]; then
    prompt_segment $POG7X_TIME_BG $POG7X_TIME_FG %D{%r}
  else
    prompt_segment $POG7X_TIME_BG $POG7X_TIME_FG %D{%T}
  fi
}

# Status
prompt_status() {
  local symbols
  symbols=()
  [[ $RETVAL -ne 0 && $POG7X_STATUS_EXIT_SHOW != true ]] && symbols+="✘"
  [[ $RETVAL -ne 0 && $POG7X_STATUS_EXIT_SHOW == true ]] && symbols+="✘$RETVAL"
  [[ $UID -eq 0 ]] && symbols+="%{%F{default}%}⚡%f"
  [[ $(jobs -l | wc -l) -gt 0 ]] && symbols+="⚙"

  if [[ -n "$symbols" && $RETVAL -ne 0 ]]; then
    prompt_segment $POG7X_STATUS_ERROR_BG $POG7X_STATUS_FG "$symbols"
  elif [[ -n "$symbols" ]]; then
    prompt_segment $POG7X_STATUS_BG $POG7X_STATUS_FG "$symbols"
  fi

}

# Prompt Character
prompt_chars() {
  local bt_prompt_chars="${POG7X_PROMPT_CHAR}"

  if [[ $POG7X_PROMPT_ROOT == true ]]; then
    bt_prompt_chars="%(!.%F{red}# .%F{green}${bt_prompt_chars}%f)"
  fi

  if [[ $POG7X_PROMPT_SEPARATE_LINE == false ]]; then
    bt_prompt_chars="${bt_prompt_chars}"
  fi

  echo -n "$bt_prompt_chars"

  if [[ -n $POG7X_PROMPT_CHAR ]]; then
    echo -n " "
  fi
}

build_prompt() {
  RETVAL=$?
  for segment in $POG7X_PROMPT_ORDER
  do
    prompt_$segment
  done
  prompt_end
}

PROMPT='%{%f%b%k%}$(build_prompt)''$(prompt_chars)%{$reset_color%}'
