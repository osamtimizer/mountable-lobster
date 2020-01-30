module Mountable
  module Lobster
    class Engine < ::Rails::Engine
      isolate_namespace Mountable::Lobster
    end
  end
end
