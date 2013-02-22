module YuiRails
  class Engine < ::Rails::Engine
     initializer 'yui_rails.load_static_assets' do |app|
       app.middleware.use ::ActionDispatch::Static, "#{root}/vendor"
     end
  end
end
