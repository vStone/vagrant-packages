module VagrantPlugins
  module Packages

    class PackagesConfig < Vagrant.plugin("2", :config)
      attr_accessor :packages
      attr_accessor :enable_repos

      def initialize
        super
        @packages = {}
        @enable_repos = []
      end

      def finalize!
        super
        @enable_repos = [ @enable_repos ].flatten
      end

      def affected_packages
        @packages.keys
      end
    end
  end
end
