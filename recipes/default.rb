#
# Cookbook Name:: techu-minimal-chef
# Recipe:: default
#

template "/tmp/server-info.txt" do
  source 'server-info.erb'
  mode '0644'
end
