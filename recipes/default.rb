#
# Cookbook Name:: qt
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

qt_packages = %w( libqt4-core libqt4-dev qt4-dev-tools)

qt_packages.each do |pkg|
  package pkg
end
