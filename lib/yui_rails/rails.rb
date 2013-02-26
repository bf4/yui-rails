require 'yui_rails/rails/version'

module YUI
  module Rails
    class FrameworkNotFound < StandardError; end

    # Inspired by Kaminari
    # and bootstrap-sass
    def self.load!
      if asset_pipeline?
        require 'yui_rails'
        register_rails_engine
      else
        raise YUI::Rails::FrameworkNotFound, "yui_rails requires Rails > 3.1"
      end
    end

    private
    def self.asset_pipeline?
      defined?(::Sprockets)
    end

    def self.register_rails_engine
      require 'yui_rails/rails/engine'
    end

    def self.register_rails_tasks
      require 'yui_rails/rails/railtie'
    end
  end
end
YUI::Rails.load!
