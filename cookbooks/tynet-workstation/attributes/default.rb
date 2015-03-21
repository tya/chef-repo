#
# Cookbook Name:: tynet-workstation
# Attributes:: default
#
# Copyright (C) 2015 Ty Alexander
#
# All rights reserved - Do Not Redistribute
#
# Inspired by: https://gist.github.com/t-io/8255711

default['tynet-workstation']['formulas'] = %w{
  ack
  archey
  blueutil
  boot2docker
  brew-cask
  curl
  docker
  fig
  fzf
  gist
  git
  git-hooks
  go
  gpg-agent
  graphviz
  hub
  macvim
  mercurial
  mysql
  nginx
  node
  openssl
  perl-build
  plenv
  pyenv
  pyenv-virtualenv
  ranger
  rbenv
  ruby-build
  ruby-install
  sqlite
  sshfs
  tmux
  vim
  wget
  zsh
  zsh-completions
  zsh-lovers
}

default['tynet-workstation']['casks'] = %w{
  chefdk
  hipchat
  tunnelblick
  vagrant
  virtualbox
}
