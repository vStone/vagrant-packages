begin
  require 'vagrant'
rescue LoadError
  raise "The vagrant Packages plugin must be run within vagrant."
end

if Vagrant::VERSION < '1.2.0'
  raise "The Vagrant Packages plugin is only compatible with vagrant 1.2+"
end

module VagrantPlugins
  module Packages
    class Plugin < Vagrant.plugin('2')
      name 'Packages'
      description <<-DESC
      This plugin will install or remove and even update
      packages on the host if the OS is supported
      DESC

    end
  end
end
