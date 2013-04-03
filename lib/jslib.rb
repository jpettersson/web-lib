module JSLib

  if defined?(Rails)
    module Rails
      class Engine < ::Rails::Engine
        # Get rails to add app, lib, vendor to load path
      end
    end
  end

end

require_relative 'jslib/version'
