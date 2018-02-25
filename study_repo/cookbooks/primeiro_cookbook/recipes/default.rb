#
# Cookbook:: primeiro_cookbook
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
apt_package 'apache2' do
   action :install
end

file '/var/www/html/index.html' do
   content '<html> Alterando o arquivo index.html com o Chef!</html>'
end
