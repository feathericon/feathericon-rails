module Feathericon
  module Rails
    class Engine < ::Rails::Engine
      isolate_namespace Feathericon::Rails
    end
  end
end
