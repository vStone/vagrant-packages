module VagrantPlugins
  module Packages
    class RepositoriesConfig < Vagrant.plugin("2", :config)
      attr_accessor :yum

      def initialize
        super
        @yum = {}
      end

      def finalize!
        super
      end

    end
  end
end
