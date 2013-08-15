## Directory where zeesh is installed.
export ZSH=$HOME/.zeesh

## Change this to the theme you want to use (look in zeesh/themes).
export ZSH_THEME="default"

## Uncomment this to use case-sensitive completion.
# export ZEESH_CASE_SENSITIVE="true"

## Uncomment this to disable colors in ls.
# export ZEESH_DISABLE_LS_COLORS="true"

## Set this if you want to use a different default language.
 export ZEESH_DEFAULT_LANG="en_US.UTF-8"

## Uncomment this if you don't want git support on the prompt.
 export ZEESH_DISABLE_GIT="false"

## Uncomment this if you don't want hg support on the prompt.
# export ZEESH_DISABLE_HG="true"

## Uncomment this if you don't want window title updates.
# export ZEESH_DISABLE_WINDOW_TITLE="true"

## Set this to override the default zsh highlighters
# export ZEESH_HIGHLIGHT_HIGHLIGHTERS="main brackets"

## Enable any plugins you want in this list.
plugins=()

source $ZSH/zeesh.zsh

## Any environment variables should be placed in ~/.zshenv, not in this file.
