module VagrantPlugins
  module Packages
    module Cap
      module RedHat
        class Yum
          # Skip checking, we are pretty sure about this one.
          def self.has_yum(machine)
            return true
          end
        end
      end
    end
  end
end
