# frozen_string_literal: true

require 'rails/generators'

module SimpleForm
  module Bulma
    module Generators
      # bin/rails generate simple_form:bulma:install
      class InstallGenerator < Rails::Generators::Base
        source_root File.expand_path('templates', __dir__)

        desc 'Copy SimpleForm Bulma configuration to your application'

        def copy_config
          template 'config/initializers/simple_form_bulma.rb'
        end
      end
    end
  end
end
