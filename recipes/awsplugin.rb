#
# Cookbook Name:: ohai-aws
# Recipe:: awsplugin 
#
# Copyright 2014, NativeX
#
# All rights reserved - Do Not Redistribute
#

ohai 'reload_aws' do
  plugin 'AwsRegion'
  action :nothing
end

cookbook_file "#{node['ohai']['plugin_path']}/aws.rb" do
  source 'aws.rb'
  notifies :reload, 'ohai[reload_aws]', :delayed
end

include_recipe 'ohai::default'