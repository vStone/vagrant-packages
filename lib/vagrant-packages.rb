require 'pathname'

require 'vagrant-packages/plugin'

module VagrantPlugins
  module Packages
    lib_path = Pathname.new(File.expand_path('../vagrant-packages', __FILE__))

    autoload :Cap,    lib_path.join('cap')
    def self.source_root
      @source_root ||= Pathname.new(File.expand_path('../../', __FILE__))
    end

    I18n.load_path << File.expand_path('locales/en.yml', source_root)
    I18n.reload!

  end
end
