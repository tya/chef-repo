#
# Cookbook Name:: tynet-workstation
# Recipe:: default
#
# Copyright (C) 2015 Ty Alexander
#
# All rights reserved - Do Not Redistribute
#
# Inspired by: https://gist.github.com/t-io/8255711

node.default['homebrew']['formulas'] = [*node['tynet-workstation']['formulas']]
node.default['homebrew']['casks'] = [*node['tynet-workstation']['casks']]
node.default['homebrew']['taps'] = [*node['tynet-workstation']['taps']]

include_recipe 'chef-client::service'
include_recipe 'build-essential::default'
include_recipe 'homebrew::install_formulas'
include_recipe 'homebrew::install_casks'
include_recipe 'homebrew::install_taps'
