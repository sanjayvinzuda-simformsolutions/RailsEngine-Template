module EngineDemo
  class Engine < ::Rails::Engine
    isolate_namespace EngineDemo
    initializer "engine_demo.before_configuration" do
      puts 'I am called before any initializers'
    end
    initializer "engine_demo.after_configuration" do
      puts 'I am called after any initializers'
    end
  end
end
