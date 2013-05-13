module VagrantPlugins
  module Packages
    module Cap
      module Linux
        module Yum
          def self.has_yum(machine)
            yum = false
            machine.communicate.execute("which yum", :error_check => false) do |type, data|
              if type == :stdout
                yum = data.chomp
              end
            end
            return yum
          end
        end
      end
    end
  end
end
