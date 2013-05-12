module VagrantPlugins
  module Packages
    class Provisioner < Vagrant.plugin('2', :provisioner)

      def initialize(machine, config)
        super
        @logger = Log4r::Logger.new('vagrant_packages::packages::provisioner')
      end

      def configure(root_config)
      end

      def provision
      end

    end
  end
end
