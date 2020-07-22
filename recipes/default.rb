#
# Cookbook:: apache
# Recipe:: server
#
# Copyright:: 2020, The Authors, All Rights Reserved.

package 'httpd'

service 'httpd' do
  action [:enable, :start]
end