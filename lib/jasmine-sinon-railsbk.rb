require "jasmine-sinon-railsbk/version"

module Jasmine
  module Sinon
    module Railsbk
      require 'jasmine-sinon-railsbk/engine' if defined?(Rails)
    end
  end
end
