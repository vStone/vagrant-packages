module VagrantPlugins
  module Packages
    module Cap
      autoload :Linux,  'vagrant-packages/cap/linux'
      autoload :RedHat, 'vagrant-packages/cap/redhat'
    end
  end
end
